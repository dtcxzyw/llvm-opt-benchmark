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
%"struct.cv::DetectionBasedTracker::TrackedObject" = type <{ %"class.std::vector", i32, i32, i32, [4 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cv::Rect_", i32 }
%"struct.cv::DetectionBasedTracker::ExtObject" = type { i32, %"class.cv::Rect_", i32 }

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
  br i1 %.not, label %21, label %37

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %34 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #26
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  resume { ptr, i32 } %.pn

37:                                               ; preds = %4
  store ptr %20, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %38, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit, label %42

42:                                               ; preds = %37
  %.not7.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !55
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !55
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %49, %46, %42
  %51 = phi ptr [ %41, %42 ], [ %41, %46 ], [ %.pr.pre.i.i.i.i, %49 ]
  %.not8.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %52

52:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !58
  %59 = load ptr, ptr %51, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  %62 = load ptr, ptr %51, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i9.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i9.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !59

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %40, ptr %38, align 8, !tbaa !53
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit: ; preds = %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !58
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !51
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !52
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !58
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
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i1 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i1, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

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

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork3runEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load volatile i32, ptr %9, align 4, !tbaa !44
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store volatile i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %4, align 8, !tbaa !64
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN2cv31workcycleObjectDetectorFunctionEPv, ptr %14, align 8, !tbaa !67
  store ptr %12, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !69
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
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i6.i = icmp eq ptr %22, null
  br i1 %.not.i6.i, label %.thread12, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %20
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %.thread12

26:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8, !tbaa !52
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %29, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %33 unwind label %38

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread12

.thread12:                                        ; preds = %31, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %41

33:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %.pre11 = load i8, ptr %6, align 8, !tbaa !63, !range !71
  %34 = trunc nuw i8 %.pre11 to i1
  br i1 %34, label %.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.thread:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %36

36:                                               ; preds = %.thread
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %33, %.thread, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret i1 %.not

38:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %6, align 8, !tbaa !63, !range !71
  %40 = trunc nuw i8 %.pre to i1
  br i1 %40, label %41, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

41:                                               ; preds = %.thread12, %38
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body, %.thread12 ], [ %39, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %43

43:                                               ; preds = %41
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %38, %41, %43
  %.pn14 = phi { ptr, i32 } [ %39, %38 ], [ %.pn15, %41 ], [ %.pn15, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv31workcycleObjectDetectorFunctionEPv(ptr noundef nonnull %0) #0 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr @stdout, align 8, !tbaa !72
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
  %43 = load ptr, ptr @stdout, align 8, !tbaa !72
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @__cxa_end_catch()
  br label %45

45:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4initEv.exit, %38
  ret ptr null
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

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
  br i1 %13, label %14, label %19, !prof !74

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = load volatile i32, ptr %20, align 4, !tbaa !44
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %38, label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq) #26
  br label %218

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %215

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %40, align 8, !tbaa !63
  %41 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %39) #26
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %43, label %42

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_system_errori(i32 noundef %41) #27
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %38
  store i8 1, ptr %40, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #26
  %45 = load volatile i32, ptr %20, align 4, !tbaa !44
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %62, label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit77

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 245) #27
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %52
  %.pn22 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %208

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = load volatile i32, ptr %20, align 4, !tbaa !44
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %64
  %67 = load volatile i32, ptr %20, align 4, !tbaa !44
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %71

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %64, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  store volatile i32 2, ptr %20, align 4, !tbaa !44
  br label %71

69:                                               ; preds = %74, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %208

71:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %72 = load i8, ptr %40, align 8, !tbaa !63, !range !71, !noundef !75
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.noexc39 unwind label %69

.noexc39:                                         ; preds = %74
  unreachable

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %77

77:                                               ; preds = %75
  %78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %76) #26
  store i8 0, ptr %40, align 8, !tbaa !63
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %.018 = phi i1 [ true, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ], [ false, %.backedge.backedge ]
  %86 = load volatile i32, ptr %20, align 4, !tbaa !44
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40: ; preds = %.backedge
  %88 = load volatile i32, ptr %20, align 4, !tbaa !44
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread: ; preds = %.backedge, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40
  br i1 %.018, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58, label %90

90:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread
  %91 = load volatile i32, ptr %20, align 4, !tbaa !44
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %106, label %93

.loopexit:                                        ; preds = %136, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 264) #27
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %96
  %.pn24 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %208

106:                                              ; preds = %90
  %107 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i44 = icmp eq ptr %107, null
  br i1 %.not.i44, label %.invoke, label %109

.invoke:                                          ; preds = %142, %112, %109, %106
  %108 = phi i32 [ 1, %106 ], [ 35, %109 ], [ %113, %112 ], [ 1, %142 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %108) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

109:                                              ; preds = %106
  %110 = load i8, ptr %40, align 8, !tbaa !63, !range !71, !noundef !75
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.invoke, label %112

112:                                              ; preds = %109
  %113 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %107) #26
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %114, label %.invoke

114:                                              ; preds = %112
  store i8 1, ptr %40, align 8, !tbaa !63
  %115 = load volatile i32, ptr %20, align 4, !tbaa !44
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48: ; preds = %114
  %117 = load volatile i32, ptr %20, align 4, !tbaa !44
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread, label %119

119:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48
  %120 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i49 = icmp eq ptr %120, null
  br i1 %.not.i49, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread: ; preds = %114, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48
  %121 = load volatile i32, ptr %20, align 4, !tbaa !44
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %136, label %123

123:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 271) #27
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !50
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %126
  %.pn26 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %208

136:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %136
  %138 = load volatile i32, ptr %20, align 4, !tbaa !44
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55: ; preds = %137
  %140 = load volatile i32, ptr %20, align 4, !tbaa !44
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread, label %142

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread: ; preds = %137, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55
  store volatile i32 2, ptr %20, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55
  %143 = load i8, ptr %40, align 8, !tbaa !63, !range !71, !noundef !75
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.invoke

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i56 = icmp eq ptr %146, null
  br i1 %.not.i56, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58, label %147

147:                                              ; preds = %145
  %148 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %146) #26
  store i8 0, ptr %40, align 8, !tbaa !63
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58

_ZNSt11unique_lockISt5mutexE6unlockEv.exit58:     ; preds = %147, %145, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread
  %149 = load volatile i32, ptr %20, align 4, !tbaa !44
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58
  %151 = load volatile i32, ptr %20, align 4, !tbaa !44
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59
  %153 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread
  br i1 %153, label %.backedge.backedge, label %155

155:                                              ; preds = %154
  %156 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %157 unwind label %166

157:                                              ; preds = %155
  %158 = load ptr, ptr %81, align 8, !tbaa !46
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %161 unwind label %166

161:                                              ; preds = %157
  %162 = load volatile i32, ptr %20, align 4, !tbaa !44
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60: ; preds = %161
  %164 = load volatile i32, ptr %20, align 4, !tbaa !44
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51

166:                                              ; preds = %157, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread: ; preds = %161, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60
  %168 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %169 unwind label %183

169:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread
  %170 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i61 = icmp eq ptr %170, null
  br i1 %.not.i61, label %.invoke107, label %172

.invoke107:                                       ; preds = %175, %172, %169, %194
  %171 = phi i32 [ 1, %194 ], [ 1, %169 ], [ 35, %172 ], [ %176, %175 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %171) #27
          to label %.cont108 unwind label %.loopexit.split-lp83

.cont108:                                         ; preds = %.invoke107
  unreachable

172:                                              ; preds = %169
  %173 = load i8, ptr %40, align 8, !tbaa !63, !range !71, !noundef !75
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.invoke107, label %175

175:                                              ; preds = %172
  %176 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %170) #26
  %.not.i.i62 = icmp eq i32 %176, 0
  br i1 %.not.i.i62, label %177, label %.invoke107

177:                                              ; preds = %175
  store i8 1, ptr %40, align 8, !tbaa !63
  %178 = load volatile i8, ptr %82, align 1, !tbaa !43, !range !71, !noundef !75
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %182 unwind label %.loopexit82

182:                                              ; preds = %180
  store volatile i8 1, ptr %79, align 8, !tbaa !10
  br label %189

183:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit82:                                      ; preds = %180
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp83:                             ; preds = %.invoke107
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %208

185:                                              ; preds = %177
  %186 = load ptr, ptr %83, align 8, !tbaa !51
  %187 = load ptr, ptr %84, align 8, !tbaa !76
  %.not.i.i67 = icmp eq ptr %187, %186
  br i1 %.not.i.i67, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %188

188:                                              ; preds = %185
  store ptr %186, ptr %84, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %185, %188
  store volatile i8 0, ptr %79, align 8, !tbaa !10
  store volatile i8 0, ptr %82, align 1, !tbaa !43
  br label %189

189:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %182
  %190 = load volatile i32, ptr %20, align 4, !tbaa !44
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68: ; preds = %189
  %192 = load volatile i32, ptr %20, align 4, !tbaa !44
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread, label %194

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread: ; preds = %189, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68
  store volatile i32 1, ptr %20, align 4, !tbaa !44
  br label %194

194:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68
  %195 = load i8, ptr %40, align 8, !tbaa !63, !range !71, !noundef !75
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %.invoke107

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i69 = icmp eq ptr %198, null
  br i1 %.not.i69, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71, label %199

199:                                              ; preds = %197
  %200 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %198) #26
  store i8 0, ptr %40, align 8, !tbaa !63
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71

_ZNSt11unique_lockISt5mutexE6unlockEv.exit71:     ; preds = %199, %197
  %201 = load ptr, ptr %2, align 8, !tbaa !51
  %202 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i72 = icmp eq ptr %202, %201
  br i1 %.not.i.i72, label %.backedge.backedge, label %203

.backedge.backedge:                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71, %203, %154
  br label %.backedge, !llvm.loop !77

203:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71
  store ptr %201, ptr %85, align 8, !tbaa !76
  br label %.backedge.backedge

_ZNSt11unique_lockISt5mutexE6unlockEv.exit51:     ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40
  %.pre = load i8, ptr %40, align 8, !tbaa !63, !range !71
  %204 = trunc nuw i8 %.pre to i1
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i74 = icmp ne ptr %.pr, null
  %or.cond.not = select i1 %204, i1 %.not.i.i74, i1 false
  br i1 %or.cond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51, %119
  %.sink = phi ptr [ %120, %119 ], [ %.pr, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51 ]
  %205 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, %119, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %206 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i75 = icmp eq ptr %206, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %206) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret void

208:                                              ; preds = %.loopexit82, %.loopexit.split-lp83, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %183, %166, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %167, %166 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  %209 = load i8, ptr %40, align 8, !tbaa !63, !range !71, !noundef !75
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i76 = icmp eq ptr %212, null
  br i1 %.not.i.i76, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77, label %213

213:                                              ; preds = %211
  %214 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %212) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit77

_ZNSt11unique_lockISt5mutexED2Ev.exit77:          ; preds = %213, %211, %208, %47
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn28.pn.pn.pn, %208 ], [ %.pn28.pn.pn.pn, %211 ], [ %.pn28.pn.pn.pn, %213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %215

215:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %216 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i78 = icmp eq ptr %216, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79:   ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  br label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79, %23
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i, !prof !59

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
  store ptr %20, ptr %0, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !79
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !76
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !51
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !76
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !80
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4stopEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !63
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
  %15 = load i8, ptr %4, align 8, !tbaa !63, !range !71, !noundef !75
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %13, %17, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  resume { ptr, i32 } %14

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  store volatile i32 4, ptr %7, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %23 unwind label %13

23:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %24 = load i8, ptr %4, align 8, !tbaa !63, !range !71, !noundef !75
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4, label %29

29:                                               ; preds = %27
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexE6unlockEv.exit4:      ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %32

32:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4
  %33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %29, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
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
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !76
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
  br i1 %6, label %7, label %12, !prof !74

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  store double %10, ptr @_ZZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq, align 8, !tbaa !82
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
  %23 = load volatile i8, ptr %22, align 8, !tbaa !10, !range !71, !noundef !75
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
  %44 = load double, ptr @_ZZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq, align 8, !tbaa !82
  %45 = fdiv double %43, %44
  %46 = fmul double %45, 1.000000e+03
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !85
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
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = load i32, ptr %58, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !104
  store ptr %56, ptr %63, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %65 unwind label %71

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %40, %67
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  br label %75

_ZNSt11unique_lockISt5mutexED2Ev.exit23:          ; preds = %30, %32, %71, %69, %53
  %.pn18.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %70, %69 ], [ %72, %71 ], [ %54, %53 ]
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  br label %76

75:                                               ; preds = %12, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.0 = phi i1 [ %24, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ false, %12 ]
  ret i1 %.0

76:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit23, %16
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit23 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv21DetectionBasedTracker10ParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store i32 5, ptr %0, align 4, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv21DetectionBasedTracker15InnerParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #13 align 2 {
  store i32 4, ptr %0, align 4, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %2, align 4, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 2.000000e+00, ptr %5, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FEB333340000000, ptr %6, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3FE99999A0000000, ptr %7, align 4, !tbaa !116
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
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !55
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !55
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit: ; preds = %12, %25, %28
  %30 = load i32, ptr %3, align 4, !tbaa !108
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %49

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %246

36:                                               ; preds = %32, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %241

49:                                               ; preds = %32
  %50 = load ptr, ptr %1, align 8, !tbaa !46
  %.not71 = icmp eq ptr %50, null
  br i1 %.not71, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #30
          to label %53 unwind label %129

53:                                               ; preds = %51
  store ptr %50, ptr %7, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  store ptr %56, ptr %54, align 8, !tbaa !53
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i18 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i18, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !55
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !55
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19: ; preds = %53, %60, %63
  invoke void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC1ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(320) %52, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %65 unwind label %131

65:                                               ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19
  %66 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %80 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #26
  %71 = load ptr, ptr %52, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(320) %52) #26
  invoke void @__cxa_rethrow() #27
          to label %79 unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

79:                                               ; preds = %67
  unreachable

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %81, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %82, align 4, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %66, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %52, ptr %83, align 8, !tbaa !117
  %84 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !58
  %92 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  %95 = load ptr, ptr %84, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %80, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %105
  store ptr %52, ptr %8, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  store ptr %66, ptr %106, align 8, !tbaa !53
  %.not.i.i20 = icmp eq ptr %107, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !58
  %115 = load ptr, ptr %107, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  %118 = load ptr, ptr %107, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i21 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i21, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %125, %123
  %.0.i.i.i.i23 = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %127, label %128, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %241

.body:                                            ; preds = %74
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %241

131:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %241

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %113, %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !121
  %.not.i.i24 = icmp eq ptr %134, %136
  br i1 %.not.i.i24, label %139, label %137

137:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store float 1.000000e+00, ptr %134, align 4, !tbaa !122
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %138, ptr %133, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

139:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = load ptr, ptr %15, align 8, !tbaa !123
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %145
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i.i25 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %151 = shl nuw nsw i64 %150, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #30
          to label %.noexc26 unwind label %233

.noexc26:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store float 1.000000e+00, ptr %153, align 4, !tbaa !122
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

155:                                              ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %155, %.noexc26
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not.i17.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %157, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %152, ptr %15, align 8, !tbaa !123
  store ptr %156, ptr %133, align 8, !tbaa !120
  %158 = getelementptr inbounds nuw float, ptr %152, i64 %150
  store ptr %158, ptr %135, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %137
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %160 = load ptr, ptr %159, align 8, !tbaa !120
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !121
  %.not.i.i27 = icmp eq ptr %160, %162
  br i1 %.not.i.i27, label %165, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 5.000000e-01, ptr %160, align 4, !tbaa !122
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %164, ptr %159, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36

165:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %166 = load ptr, ptr %16, align 8, !tbaa !123
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc34 unwind label %235

.noexc34:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i29, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i30 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i30)
  %177 = shl nuw nsw i64 %176, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #30
          to label %.noexc35 unwind label %235

.noexc35:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store float 5.000000e-01, ptr %179, align 4, !tbaa !122
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31

181:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31: ; preds = %181, %.noexc35
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33, label %183

183:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33: ; preds = %183, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31
  store ptr %178, ptr %16, align 8, !tbaa !123
  store ptr %182, ptr %159, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %176
  store ptr %184, ptr %161, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36

_ZNSt6vectorIfSaIfEE9push_backEOf.exit36:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33, %163
  %185 = phi ptr [ %184, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33 ], [ %162, %163 ]
  %186 = phi ptr [ %182, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33 ], [ %164, %163 ]
  %.not.i.i37 = icmp eq ptr %186, %185
  br i1 %.not.i.i37, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36
  store float 0x3FD3333340000000, ptr %186, align 4, !tbaa !122
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %188, ptr %159, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46

189:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36
  %190 = load ptr, ptr %16, align 8, !tbaa !123
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %195, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc44 unwind label %237

.noexc44:                                         ; preds = %195
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %189
  %196 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i39, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 2305843009213693951)
  %200 = select i1 %198, i64 2305843009213693951, i64 %199
  %.not.i.i.i.i40 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %201 = shl nuw nsw i64 %200, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #30
          to label %.noexc45 unwind label %237

.noexc45:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store float 0x3FD3333340000000, ptr %203, align 4, !tbaa !122
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41

205:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41: ; preds = %205, %.noexc45
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.not.i17.i.i.i42 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43, label %207

207:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41
  call void @_ZdlPv(ptr noundef nonnull %190) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43: ; preds = %207, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41
  store ptr %202, ptr %16, align 8, !tbaa !123
  store ptr %206, ptr %159, align 8, !tbaa !120
  %208 = getelementptr inbounds nuw float, ptr %202, i64 %200
  store ptr %208, ptr %161, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46

_ZNSt6vectorIfSaIfEE9push_backEOf.exit46:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43, %187
  %209 = phi ptr [ %208, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43 ], [ %185, %187 ]
  %210 = phi ptr [ %206, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43 ], [ %188, %187 ]
  %.not.i.i47 = icmp eq ptr %210, %209
  br i1 %.not.i.i47, label %213, label %211

211:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46
  store float 0x3FC99999A0000000, ptr %210, align 4, !tbaa !122
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %212, ptr %159, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

213:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46
  %214 = load ptr, ptr %16, align 8, !tbaa !123
  %215 = ptrtoint ptr %209 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775804
  br i1 %218, label %219, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc54 unwind label %239

.noexc54:                                         ; preds = %219
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %213
  %220 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i49, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 2305843009213693951)
  %224 = select i1 %222, i64 2305843009213693951, i64 %223
  %.not.i.i.i.i50 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %225 = shl nuw nsw i64 %224, 2
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #30
          to label %.noexc55 unwind label %239

.noexc55:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store float 0x3FC99999A0000000, ptr %227, align 4, !tbaa !122
  %228 = icmp sgt i64 %217, 0
  br i1 %228, label %229, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

229:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51: ; preds = %229, %.noexc55
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %.not.i17.i.i.i52 = icmp eq ptr %214, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, label %231

231:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %214) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53: ; preds = %231, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  store ptr %226, ptr %16, align 8, !tbaa !123
  store ptr %230, ptr %159, align 8, !tbaa !120
  %232 = getelementptr inbounds nuw float, ptr %226, i64 %224
  store ptr %232, ptr %161, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

_ZNSt6vectorIfSaIfEE9push_backEOf.exit56:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, %211
  ret void

233:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %145
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %241

235:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28, %171
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %241

237:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38, %195
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48, %219
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %129, %131, %.body, %239, %237, %235, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %132, %131 ], [ %75, %.body ], [ %130, %129 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %242 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i.i57 = icmp eq ptr %242, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %243

243:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %242) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %241, %243
  %244 = load ptr, ptr %15, align 8, !tbaa !123
  %.not.i.i.i58 = icmp eq ptr %244, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %245

245:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %244) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %245
  call void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %246

246:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59, %34
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt6vectorIfSaIfEED2Ev.exit59 ], [ %35, %34 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !58
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
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
define void @_ZN2cv21DetectionBasedTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv21DetectionBasedTrackerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !58
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit3 ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !124
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
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !58
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
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i6 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i6, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %59, %57
  %.0.i.i.i.i8 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker7processERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21DetectionBasedTracker7processERKNS_3MatEE25__cv_trace_location_fn478)
  %12 = load i32, ptr %1, align 8, !tbaa !127
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %17

15:                                               ; preds = %39
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %218

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %218

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %.not97 = icmp eq ptr %32, null
  br i1 %.not97, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 204
  %35 = load volatile i32, ptr %34, align 4, !tbaa !44
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %33
  %37 = load volatile i32, ptr %34, align 4, !tbaa !44
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %39

39:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %40 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork3runEv(ptr noundef nonnull align 8 dereferenceable(320) %32)
          to label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread unwind label %15

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %33, %39, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit, %30
  %41 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48, !prof !74

43:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #26
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %43
  %46 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %47 unwind label %65

47:                                               ; preds = %45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #26
  br label %48

48:                                               ; preds = %47, %43, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %49 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56, !prof !74

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #26
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %56, label %53

53:                                               ; preds = %51
  %54 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %55 unwind label %67

55:                                               ; preds = %53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #26
  br label %56

56:                                               ; preds = %55, %51, %48
  %57 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %60 unwind label %69

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %61 unwind label %71

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %31, align 8, !tbaa !128
  %.not98 = icmp eq ptr %62, null
  br i1 %.not98, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(320) %62, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %75 unwind label %73

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #26
  br label %218

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #26
  br label %218

69:                                               ; preds = %58, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %218

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %217

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %214

75:                                               ; preds = %63
  br i1 %64, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %61, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = load ptr, ptr %76, align 8, !tbaa !124
  %.not103 = icmp eq ptr %78, %79
  br i1 %.not103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %83

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre105109 = phi ptr [ %79, %.lr.ph ], [ %.pre105110, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.pre106 = phi ptr [ %78, %.lr.ph ], [ %.pre107, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %84 = phi ptr [ %79, %.lr.ph ], [ %174, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %85 = phi ptr [ %78, %.lr.ph ], [ %175, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.030100 = phi i64 [ 0, %.lr.ph ], [ %176, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %86 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %84, i64 %.030100
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %86, align 8, !tbaa !51
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not35 = icmp eq ptr %88, %89
  br i1 %.not35, label %93, label %106

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker7processERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 510) #27
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %96
  %.pn36 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %214

106:                                              ; preds = %83
  %107 = getelementptr i8, ptr %89, i64 %92
  %108 = getelementptr i8, ptr %107, i64 -16
  %.sroa.078.0.copyload = load i32, ptr %108, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %107, i64 -12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !55
  %.sroa.12.0..sroa_idx = getelementptr i8, ptr %107, i64 -8
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !55
  %.sroa.14.0..sroa_idx = getelementptr i8, ptr %107, i64 -4
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !55
  %109 = icmp slt i32 %.sroa.12.0.copyload, 1
  %110 = icmp slt i32 %.sroa.14.0.copyload, 1
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, label %112

.loopexit99:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

112:                                              ; preds = %106
  %.not38 = icmp eq i64 %92, 16
  br i1 %.not38, label %149, label %113

113:                                              ; preds = %112
  %114 = sitofp i32 %.sroa.078.0.copyload to float
  %115 = uitofp nneg i32 %.sroa.12.0.copyload to float
  %116 = fmul float %115, 5.000000e-01
  %117 = fadd float %116, %114
  %118 = sitofp i32 %.sroa.9.0.copyload to float
  %119 = uitofp nneg i32 %.sroa.14.0.copyload to float
  %120 = fmul float %119, 5.000000e-01
  %121 = fadd float %120, %118
  %122 = getelementptr i8, ptr %107, i64 -32
  %123 = load i32, ptr %122, align 4, !tbaa !129
  %124 = sitofp i32 %123 to float
  %125 = getelementptr i8, ptr %107, i64 -24
  %126 = load i32, ptr %125, align 4, !tbaa !131
  %127 = sitofp i32 %126 to float
  %128 = fmul float %127, 5.000000e-01
  %129 = fadd float %128, %124
  %130 = getelementptr i8, ptr %107, i64 -28
  %131 = load i32, ptr %130, align 4, !tbaa !132
  %132 = sitofp i32 %131 to float
  %133 = getelementptr i8, ptr %107, i64 -20
  %134 = load i32, ptr %133, align 4, !tbaa !133
  %135 = sitofp i32 %134 to float
  %136 = fmul float %135, 5.000000e-01
  %137 = fadd float %136, %132
  %138 = fsub float %117, %129
  %139 = fsub float %121, %137
  %140 = load float, ptr %80, align 8, !tbaa !134
  %141 = fmul float %140, %138
  %142 = fmul float %140, %139
  %143 = insertelement <4 x float> poison, float %141, i64 0
  %144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %143)
  %145 = add nsw i32 %144, %.sroa.078.0.copyload
  %146 = insertelement <4 x float> poison, float %142, i64 0
  %147 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %146)
  %148 = add nsw i32 %147, %.sroa.9.0.copyload
  br label %149

149:                                              ; preds = %113, %112
  %.sroa.078.0 = phi i32 [ %.sroa.078.0.copyload, %112 ], [ %145, %113 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %112 ], [ %148, %113 ]
  %150 = load ptr, ptr %81, align 8, !tbaa !76
  %151 = load ptr, ptr %82, align 8, !tbaa !79
  %.not.i = icmp eq ptr %150, %151
  br i1 %.not.i, label %154, label %152

152:                                              ; preds = %149
  store i32 %.sroa.078.0, ptr %150, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx82, align 4, !tbaa !55
  %.sroa.12.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx87, align 4, !tbaa !55
  %.sroa.14.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx92, align 4, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %153, ptr %81, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !51
  %156 = ptrtoint ptr %150 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775792
  br i1 %159, label %160, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %160
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 576460752303423487)
  %165 = select i1 %163, i64 576460752303423487, i64 %164
  %.not.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %166 = shl nuw nsw i64 %165, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #30
          to label %.noexc65 unwind label %.loopexit99

.noexc65:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store i32 %.sroa.078.0, ptr %168, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx84, align 4, !tbaa !55
  %.sroa.12.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx89, align 4, !tbaa !55
  %.sroa.14.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx94, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i = icmp eq ptr %155, %150
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i ], [ %167, %.noexc65 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %155, %.noexc65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !80, !alias.scope !135
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %169, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc65 ], [ %170, %.lr.ph.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %155, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  %.pre.pre = load ptr, ptr %77, align 8, !tbaa !125
  %.pre105.pre = load ptr, ptr %76, align 8, !tbaa !124
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %172, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre105 = phi ptr [ %.pre105.pre, %172 ], [ %.pre105109, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %.pre = phi ptr [ %.pre.pre, %172 ], [ %.pre106, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  store ptr %167, ptr %7, align 8, !tbaa !51
  store ptr %171, ptr %81, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %167, i64 %165
  store ptr %173, ptr %82, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %152, %106
  %.pre105110 = phi ptr [ %.pre105, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre105109, %152 ], [ %.pre105109, %106 ]
  %.pre107 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre106, %152 ], [ %.pre106, %106 ]
  %174 = phi ptr [ %.pre105, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %84, %152 ], [ %84, %106 ]
  %175 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %85, %152 ], [ %85, %106 ]
  %176 = add nuw i64 %.030100, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 40
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %83, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %.critedge, %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !76
  %184 = load ptr, ptr %7, align 8, !tbaa !51
  %.not104 = icmp eq ptr %183, %184
  br i1 %.not104, label %._crit_edge, label %.lr.ph102

._crit_edge:                                      ; preds = %187, %.loopexit
  invoke void @_ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %198 unwind label %209

.lr.ph102:                                        ; preds = %.loopexit, %187
  %185 = phi ptr [ %190, %187 ], [ %184, %.loopexit ]
  %.0101 = phi i64 [ %188, %187 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %186 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %185, i64 %.0101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !80
  invoke void @_ZN2cv21DetectionBasedTracker14detectInRegionERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %187 unwind label %196

187:                                              ; preds = %.lr.ph102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %188 = add nuw i64 %.0101, 1
  %189 = load ptr, ptr %182, align 8, !tbaa !76
  %190 = load ptr, ptr %7, align 8, !tbaa !51
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 4
  %195 = icmp ult i64 %188, %194
  br i1 %195, label %.lr.ph102, label %._crit_edge, !llvm.loop !141

196:                                              ; preds = %.lr.ph102
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %211

198:                                              ; preds = %._crit_edge
  %199 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i.i66 = icmp eq ptr %199, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %201 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i67 = icmp eq ptr %201, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68, label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !142
  %.not.i69 = icmp eq i32 %204, 0
  br i1 %.not.i69, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

209:                                              ; preds = %._crit_edge
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %196
  %.pn46 = phi { ptr, i32 } [ %197, %196 ], [ %210, %209 ]
  %212 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i.i70 = icmp eq ptr %212, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71:   ; preds = %211, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %214

214:                                              ; preds = %.loopexit99, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, %73
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71 ], [ %74, %73 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %lpad.loopexit, %.loopexit99 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %215 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i72 = icmp eq ptr %215, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73:   ; preds = %214, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73, %71
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %218

218:                                              ; preds = %217, %69, %67, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %217 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %16, %15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker14detectInRegionERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = load i32, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !145
  %15 = load i32, ptr %2, align 4, !tbaa !129
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !131
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 5.000000e-01
  %21 = fadd float %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !132
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = sitofp i32 %26 to float
  %28 = fmul float %27, 5.000000e-01
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
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %69 ], [ %55, %._crit_edge.i.i ], [ 0, %48 ], [ 0, %4 ], [ 0, %60 ], [ 0, %52 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %69 ], [ %63, %._crit_edge.i.i ], [ 0, %48 ], [ 0, %4 ], [ 0, %60 ], [ 0, %52 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %69 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %48 ], [ 0, %4 ], [ 0, %60 ], [ 0, %52 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %69 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %48 ], [ 0, %4 ], [ 0, %60 ], [ 0, %52 ]
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
  %74 = load float, ptr %73, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
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
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  %.not = icmp eq ptr %87, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %89, align 8, !tbaa !76
  br label %95

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  %91 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
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
  %98 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %96, i64 %.070
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
  %105 = load ptr, ptr %90, align 8, !tbaa !79
  %.not.i = icmp eq ptr %97, %105
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %95
  store i32 %.sroa.049.0.extract.trunc, ptr %97, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %102, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %104, ptr %.sroa.7.0..sroa_idx, align 4
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %107, ptr %89, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

108:                                              ; preds = %95
  %109 = load ptr, ptr %3, align 8, !tbaa !51
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
  store i32 %.sroa.049.0.extract.trunc, ptr %122, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %102, ptr %.sroa.6.0..sroa_idx53, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %104, ptr %.sroa.7.0..sroa_idx55, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %109, %97
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc42, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %121, %.noexc42 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i ], [ %109, %.noexc42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !80, !alias.scope !147
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %97
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc42
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %121, %.noexc42 ], [ %124, %.lr.ph.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %109, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #28
  %.pre71.pre = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre71 = phi ptr [ %.pre71.pre, %126 ], [ %.pre7173, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  store ptr %121, ptr %3, align 8, !tbaa !51
  store ptr %125, ptr %89, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %121, i64 %119
  store ptr %127, ptr %90, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %106
  %.pre7174 = phi ptr [ %.pre71, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre7173, %106 ]
  %128 = phi ptr [ %.pre71, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %96, %106 ]
  %129 = phi ptr [ %125, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %107, %106 ]
  %130 = add nuw i64 %.070, 1
  %131 = load ptr, ptr %86, align 8, !tbaa !76
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = icmp ult i64 %130, %135
  br i1 %136, label %95, label %._crit_edge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

137:                                              ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

138:                                              ; preds = %93, %.loopexit.split-lp, %.loopexit
  %.pn24.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %.pre72 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  %.not.i.i.i43 = icmp eq ptr %.pre72, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit44, label %139

139:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %.pre72) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit44:   ; preds = %138, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load ptr, ptr %10, align 8, !tbaa !124
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load ptr, ptr %1, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %28 = icmp ugt i64 %25, 2305843009213693951
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.thread, label %32

_ZNSt6vectorIiSaIiEE5clearEv.exit.thread:         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %13, i64 %indvars.iv, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !152
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = ashr exact i64 %24, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
  store ptr %34, ptr %3, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !157
  %37 = and i64 %33, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 -1, i64 %37, i1 false), !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4, !tbaa !55
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %34, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %50

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.thread, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br i1 %27, label %.lr.ph213, label %.preheader

.lr.ph213:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !124
  %40 = icmp sgt i32 %26, 0
  %41 = load ptr, ptr %3, align 8
  %wide.trip.count244 = and i64 %17, 2147483647
  %wide.trip.count234 = and i64 %25, 2147483647
  %wide.trip.count239 = and i64 %25, 2147483647
  br label %52

.preheader:                                       ; preds = %.loopexit200, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = icmp sgt i32 %26, 0
  br i1 %42, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count249 = and i64 %25, 2147483647
  br label %177

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %351

52:                                               ; preds = %.lr.ph213, %.loopexit200
  %indvars.iv241 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next242, %.loopexit200 ]
  %53 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %39, i64 %indvars.iv241
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %53, align 8, !tbaa !51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 636) #27
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn98 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %351

76:                                               ; preds = %52
  %77 = add nsw i64 %60, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %56, i64 %78
  %.sroa.0187.0.copyload = load i32, ptr %79, align 4, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !55
  br i1 %40, label %.lr.ph207, label %._crit_edge208.thread

.lr.ph207:                                        ; preds = %76
  %80 = load ptr, ptr %1, align 8
  %81 = icmp slt i32 %.sroa.6.0.copyload, 1
  %82 = icmp slt i32 %.sroa.7.0.copyload, 1
  %83 = select i1 %81, i1 true, i1 %82
  %.fr = freeze i1 %83
  br i1 %.fr, label %._crit_edge208.thread, label %.lr.ph207.split

._crit_edge208:                                   ; preds = %.thread
  %84 = icmp sgt i32 %.178, -1
  br i1 %84, label %.lr.ph211, label %._crit_edge208.thread

.lr.ph207.split:                                  ; preds = %.lr.ph207, %.thread
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.thread ], [ 0, %.lr.ph207 ]
  %.077205 = phi i32 [ %.178, %.thread ], [ -1, %.lr.ph207 ]
  %.080204 = phi i32 [ %.181, %.thread ], [ -1, %.lr.ph207 ]
  %85 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv231
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %.not100 = icmp eq i32 %86, -1
  br i1 %.not100, label %87, label %.thread

87:                                               ; preds = %.lr.ph207.split
  %88 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %80, i64 %indvars.iv231
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !131
  %91 = icmp slt i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 1
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %88, align 4, !tbaa !129
  %98 = icmp slt i32 %.sroa.0187.0.copyload, %97
  %99 = call i32 @llvm.smin.i32(i32 %.sroa.0187.0.copyload, i32 %97)
  %100 = call i32 @llvm.smax.i32(i32 %.sroa.0187.0.copyload, i32 %97)
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !132
  %103 = icmp slt i32 %.sroa.5.0.copyload, %102
  %104 = icmp slt i32 %99, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %.sroa.speculated39.i = select i1 %98, i32 %.sroa.6.0.copyload, i32 %90
  %106 = add nsw i32 %.sroa.speculated39.i, %99
  %107 = icmp slt i32 %106, %100
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105, %96
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.5.0.copyload, i32 %102)
  %109 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %103, i32 %.sroa.7.0.copyload, i32 %93
  br i1 %109, label %110, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %108
  %.pre59.i.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.5.0.copyload, i32 %102)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %113

110:                                              ; preds = %108
  %111 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %.sroa.5.0.copyload, i32 %102)
  %112 = icmp slt i32 %111, %.sroa.speculated50.i
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %._crit_edge.i.i, %110
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i ], [ %111, %110 ]
  %114 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated50.i, %110 ]
  %.sroa.speculated42.i = select i1 %98, i32 %.sroa.6.0.copyload, i32 %90
  %.neg.i.i = sub i32 %99, %100
  %115 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %98, i32 %90, i32 %.sroa.6.0.copyload
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %115)
  %116 = sub i32 %.neg49.pre-phi.i.i, %114
  %.sroa.speculated.i = select i1 %103, i32 %93, i32 %.sroa.7.0.copyload
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %116)
  %117 = icmp sgt i32 %.sroa.speculated53.i.i, 0
  %118 = icmp sgt i32 %.sroa.speculated.i.i, 0
  %.not262 = select i1 %117, i1 %118, i1 false
  br i1 %.not262, label %119, label %.thread

119:                                              ; preds = %113
  store i32 -2, ptr %85, align 4, !tbaa !55
  %120 = mul nuw nsw i32 %.sroa.speculated.i.i, %.sroa.speculated53.i.i
  %121 = icmp sgt i32 %120, %.080204
  %spec.select = call i32 @llvm.smax.i32(i32 %120, i32 %.080204)
  %122 = trunc nuw nsw i64 %indvars.iv231 to i32
  %spec.select190 = select i1 %121, i32 %122, i32 %.077205
  br label %.thread

.thread:                                          ; preds = %105, %110, %87, %119, %113, %.lr.ph207.split
  %.181 = phi i32 [ %.080204, %.lr.ph207.split ], [ %.080204, %113 ], [ %spec.select, %119 ], [ %.080204, %87 ], [ %.080204, %110 ], [ %.080204, %105 ]
  %.178 = phi i32 [ %.077205, %.lr.ph207.split ], [ %.077205, %113 ], [ %spec.select190, %119 ], [ %.077205, %87 ], [ %.077205, %110 ], [ %.077205, %105 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge208, label %.lr.ph207.split, !llvm.loop !158

.lr.ph211:                                        ; preds = %._crit_edge208
  %123 = zext nneg i32 %.178 to i64
  %124 = getelementptr inbounds nuw i32, ptr %41, i64 %123
  %125 = trunc nuw nsw i64 %indvars.iv241 to i32
  store i32 %125, ptr %124, align 4, !tbaa !55
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %126, i64 %123
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  br label %131

131:                                              ; preds = %.lr.ph211, %.critedge
  %indvars.iv236 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next237, %.critedge ]
  %132 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv236
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %126, i64 %indvars.iv236
  %.sroa.0.0.copyload2447.i109 = load i32, ptr %136, align 4
  %.sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.sroa.0.0.copyload2448.i111 = load i32, ptr %.sroa_idx.i110, align 4
  %.sroa.14.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.14.0.copyload27.i113 = load i32, ptr %.sroa.14.0..sroa_idx.i112, align 4
  %.sroa.14.0..sroa_idx.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %.sroa.14.0.copyload28.i115 = load i32, ptr %.sroa.14.0..sroa_idx.sroa_idx.i114, align 4
  %137 = icmp slt i32 %.sroa.14.0.copyload27.i113, 1
  %138 = icmp slt i32 %.sroa.14.0.copyload28.i115, 1
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %128, align 4, !tbaa !131
  %142 = icmp slt i32 %141, 1
  %143 = load i32, ptr %129, align 4
  %144 = icmp slt i32 %143, 1
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %127, align 4, !tbaa !129
  %148 = icmp slt i32 %.sroa.0.0.copyload2447.i109, %147
  %149 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i109, i32 %147)
  %150 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i109, i32 %147)
  %151 = load i32, ptr %130, align 4, !tbaa !132
  %152 = icmp slt i32 %.sroa.0.0.copyload2448.i111, %151
  %153 = icmp slt i32 %149, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %.sroa.speculated39.i143 = select i1 %148, i32 %.sroa.14.0.copyload27.i113, i32 %141
  %155 = add nsw i32 %.sroa.speculated39.i143, %149
  %156 = icmp slt i32 %155, %150
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %154, %146
  %.sroa.speculated53.i116 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i111, i32 %151)
  %158 = icmp slt i32 %.sroa.speculated53.i116, 0
  %.sroa.speculated31.i117 = select i1 %152, i32 %.sroa.14.0.copyload28.i115, i32 %143
  br i1 %158, label %159, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %157
  %.pre59.i.sroa.speculated.i119 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i111, i32 %151)
  %.pre60.i.i120 = add nuw i32 %.sroa.speculated31.i117, %.sroa.speculated53.i116
  br label %162

159:                                              ; preds = %157
  %160 = add nsw i32 %.sroa.speculated31.i117, %.sroa.speculated53.i116
  %.sroa.speculated50.i142 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i111, i32 %151)
  %161 = icmp slt i32 %160, %.sroa.speculated50.i142
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %159, %._crit_edge.i.i118
  %.neg49.pre-phi.i.i121 = phi i32 [ %.pre60.i.i120, %._crit_edge.i.i118 ], [ %160, %159 ]
  %163 = phi i32 [ %.pre59.i.sroa.speculated.i119, %._crit_edge.i.i118 ], [ %.sroa.speculated50.i142, %159 ]
  %.sroa.speculated42.i122 = select i1 %148, i32 %.sroa.14.0.copyload27.i113, i32 %141
  %.neg.i.i123 = sub i32 %149, %150
  %164 = add i32 %.neg.i.i123, %.sroa.speculated42.i122
  %.sroa.speculated36.i124 = select i1 %148, i32 %141, i32 %.sroa.14.0.copyload27.i113
  %.sroa.speculated53.i.i125 = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i124, i32 %164)
  %165 = sub i32 %.neg49.pre-phi.i.i121, %163
  %.sroa.speculated.i126 = select i1 %152, i32 %143, i32 %.sroa.14.0.copyload28.i115
  %.sroa.speculated.i.i127 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i126, i32 %165)
  %166 = icmp sgt i32 %.sroa.speculated53.i.i125, 0
  %167 = icmp sgt i32 %.sroa.speculated.i.i127, 0
  %.not227 = select i1 %166, i1 %167, i1 false
  br i1 %.not227, label %168, label %.critedge

168:                                              ; preds = %162
  store i32 -2, ptr %132, align 4, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %140, %135, %159, %154, %162, %168, %131
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit200, label %131, !llvm.loop !159

._crit_edge208.thread:                            ; preds = %.lr.ph207, %76, %._crit_edge208
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %170 = load i32, ptr %169, align 4, !tbaa !160
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !160
  br label %.loopexit200

.loopexit200:                                     ; preds = %.critedge, %._crit_edge208.thread
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader, label %52, !llvm.loop !161

._crit_edge219:                                   ; preds = %278, %.preheader
  %172 = load ptr, ptr %10, align 8, !tbaa !162
  %173 = load ptr, ptr %11, align 8, !tbaa !162
  %.not195220 = icmp eq ptr %172, %173
  br i1 %.not195220, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %._crit_edge219
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %279

177:                                              ; preds = %.lr.ph218, %278
  %indvars.iv246 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next247, %278 ]
  %178 = load ptr, ptr %3, align 8, !tbaa !155
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv246
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %253

182:                                              ; preds = %177
  %183 = zext nneg i32 %180 to i64
  %184 = load ptr, ptr %10, align 8, !tbaa !124
  %185 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %184, i64 %183
  %186 = load ptr, ptr %1, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %186, i64 %indvars.iv246
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %.not.i = icmp eq ptr %189, %191
  br i1 %.not.i, label %195, label %192

192:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !80
  %193 = load ptr, ptr %188, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %194, ptr %188, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

195:                                              ; preds = %182
  %196 = load ptr, ptr %185, align 8, !tbaa !51
  %197 = ptrtoint ptr %189 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775792
  br i1 %200, label %201, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %201
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %195
  %202 = ashr exact i64 %199, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 576460752303423487)
  %206 = select i1 %204, i64 576460752303423487, i64 %205
  %.not.i.i.i = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %207 = shl nuw nsw i64 %206, 4
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #30
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !80
  %.not10.i.i.i.i.i.i = icmp eq ptr %196, %189
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc146, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i ], [ %208, %.noexc146 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %196, %.noexc146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !80, !alias.scope !163
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %189
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc146
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %208, %.noexc146 ], [ %211, %.lr.ph.i.i.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %196, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %213, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %208, ptr %185, align 8, !tbaa !51
  store ptr %212, ptr %188, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %208, i64 %206
  store ptr %214, ptr %190, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %192, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %215 = load ptr, ptr %10, align 8, !tbaa !124
  %216 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %215, i64 %183
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %219 = load ptr, ptr %216, align 8, !tbaa !51
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 4
  %224 = trunc i64 %223 to i32
  %225 = load i32, ptr %49, align 8, !tbaa !167
  %226 = icmp slt i32 %225, %224
  br i1 %226, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %236
  %227 = phi i32 [ %237, %236 ], [ %225, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %228 = phi ptr [ %238, %236 ], [ %215, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %229 = phi i64 [ %245, %236 ], [ %220, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %230 = phi ptr [ %244, %236 ], [ %219, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %231 = phi ptr [ %243, %236 ], [ %218, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %232 = phi ptr [ %242, %236 ], [ %217, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %.not.i.i147 = icmp eq ptr %233, %231
  br i1 %.not.i.i147, label %236, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph214
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %229, %234
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %230, ptr nonnull align 4 %233, i64 %235, i1 false)
  %.pre.i.i = load ptr, ptr %232, align 8, !tbaa !76
  %.pre251 = load ptr, ptr %10, align 8, !tbaa !124
  %.pre252 = load i32, ptr %49, align 8, !tbaa !167
  br label %236

236:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %.lr.ph214
  %237 = phi i32 [ %.pre252, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %227, %.lr.ph214 ]
  %238 = phi ptr [ %.pre251, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %228, %.lr.ph214 ]
  %239 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %231, %.lr.ph214 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -16
  store ptr %240, ptr %232, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %238, i64 %183
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !76
  %244 = load ptr, ptr %241, align 8, !tbaa !51
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 4
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %237, %249
  br i1 %250, label %.lr.ph214, label %._crit_edge215, !llvm.loop !168

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit.split-lp:                               ; preds = %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %351

._crit_edge215:                                   ; preds = %236, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %251 = phi ptr [ %215, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ %238, %236 ]
  %252 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %251, i64 %183, i32 2
  store i32 0, ptr %252, align 4, !tbaa !160
  br label %278

253:                                              ; preds = %177
  %254 = icmp eq i32 %180, -1
  br i1 %254, label %255, label %278

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  %256 = load ptr, ptr %1, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 24, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !152
  store i32 0, ptr %44, align 4, !tbaa !160
  %257 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %258 unwind label %272

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %256, i64 %indvars.iv246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %259, i64 16, i1 false), !tbaa.struct !80
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %257, ptr %7, align 8, !tbaa !51
  store ptr %260, ptr %46, align 8, !tbaa !76
  store ptr %260, ptr %45, align 8, !tbaa !79
  %261 = load i32, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !55
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !55
  store i32 %261, ptr %47, align 8, !tbaa !169
  %263 = load ptr, ptr %11, align 8, !tbaa !125
  %264 = load ptr, ptr %48, align 8, !tbaa !170
  %.not.i.i149 = icmp eq ptr %263, %264
  br i1 %.not.i.i149, label %270, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %258
  store ptr %257, ptr %263, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %260, ptr %265, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %260, ptr %266, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 24, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  %268 = load ptr, ptr %11, align 8, !tbaa !125
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store ptr %269, ptr %11, align 8, !tbaa !125
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

270:                                              ; preds = %258
  invoke void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %263, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit unwind label %274

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %270
  %.pre = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i151 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i151, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit, %271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %278

272:                                              ; preds = %255
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i152 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i152, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %276) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153: ; preds = %277, %274, %272
  %.pn94 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %277 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %351

278:                                              ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, %253, %._crit_edge215
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge219, label %177, !llvm.loop !171

279:                                              ; preds = %.lr.ph223, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %280 = phi ptr [ %173, %.lr.ph223 ], [ %348, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %.sroa.0163.0221 = phi ptr [ %172, %.lr.ph223 ], [ %.sroa.0163.1, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0221, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !160
  %283 = load i32, ptr %174, align 8, !tbaa !172
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0221, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !152
  %288 = load i32, ptr %175, align 4, !tbaa !173
  %.not = icmp sle i32 %287, %288
  %289 = load i32, ptr %176, align 8
  %290 = icmp sgt i32 %282, %289
  %or.cond193 = select i1 %.not, i1 %290, i1 false
  br i1 %or.cond193, label %291, label %346

291:                                              ; preds = %285, %279
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0221, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !76
  %294 = load ptr, ptr %.sroa.0163.0221, align 8, !tbaa !51
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = lshr exact i64 %297, 4
  %299 = trunc i64 %298 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 718) #27
          to label %303 unwind label %306

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %8, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !50
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %304
  %.pn = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %351

314:                                              ; preds = %291
  %315 = load ptr, ptr %10, align 8, !tbaa !162
  %316 = ptrtoint ptr %.sroa.0163.0221 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %.not.i.i157 = icmp eq ptr %320, %280
  br i1 %.not.i.i157, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %321

321:                                              ; preds = %314
  %322 = ptrtoint ptr %280 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %321
  %326 = udiv exact i64 %324, 40
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %340, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %326, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %339, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %319, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %338, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %320, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %327 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %330 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !51
  store ptr %330, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !76
  store ptr %332, ptr %328, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !79
  store ptr %334, ptr %329, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %327) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i

_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i: ; preds = %335, %.lr.ph.i.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %336, ptr noundef nonnull align 8 dereferenceable(12) %337, i64 12, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %340 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %341 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %341, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !174

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i158 = load ptr, ptr %11, align 8, !tbaa !125
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %321, %314
  %342 = phi ptr [ %.pre.i.i158, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %280, %321 ], [ %280, %314 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -40
  store ptr %343, ptr %11, align 8, !tbaa !125
  %344 = load ptr, ptr %343, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %345

345:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %344) #28
  %.pre253 = load ptr, ptr %11, align 8, !tbaa !162
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

346:                                              ; preds = %285
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0221, i64 40
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %345, %346
  %348 = phi ptr [ %280, %346 ], [ %.pre253, %345 ], [ %343, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ]
  %.sroa.0163.1 = phi ptr [ %347, %346 ], [ %319, %345 ], [ %319, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ]
  %.not195 = icmp eq ptr %.sroa.0163.1, %348
  br i1 %.not195, label %._crit_edge224, label %279, !llvm.loop !175

._crit_edge224:                                   ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %._crit_edge219
  %349 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i.i159 = icmp eq ptr %349, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %350

350:                                              ; preds = %._crit_edge224
  call void @_ZdlPv(ptr noundef nonnull %349) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge224, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

351:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %.pn101.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn94, %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %352 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i.i160 = icmp eq ptr %352, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %352) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn101.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !142
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
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %9, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %17 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  %24 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i = icmp eq ptr %15, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  store i64 %18, ptr %15, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %.sroa.5.0..sroa_idx, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !51
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !80, !alias.scope !176
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %41, ptr %1, align 8, !tbaa !51
  store ptr %45, ptr %5, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %41, i64 %39
  store ptr %47, ptr %13, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %25, %14
  %48 = phi ptr [ %45, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %27, %25 ], [ %15, %14 ]
  %49 = add nuw i64 %.08, 1
  %50 = load ptr, ptr %10, align 8, !tbaa !125
  %51 = load ptr, ptr %9, align 8, !tbaa !124
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %14, label %._crit_edge, !llvm.loop !180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %4 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %9, align 8, !tbaa !124
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %51, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %16 = phi ptr [ %12, %.lr.ph ], [ %54, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %17 = trunc i64 %.013 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %18 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  %25 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %16, i64 %.013, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i6 = icmp eq ptr %15, %27
  br i1 %.not.i.i6, label %31, label %28

28:                                               ; preds = %24
  store i64 %19, ptr %15, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %26, ptr %.sroa.5.0..sroa_idx, align 4
  %29 = load ptr, ptr %5, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store ptr %30, ptr %5, align 8, !tbaa !184
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !181
  %33 = ptrtoint ptr %15 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = sdiv exact i64 %35, 20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 461168601842738790)
  %42 = select i1 %40, i64 461168601842738790, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = mul nuw nsw i64 %42, 20
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store i64 %19, ptr %45, align 4
  %.sroa.0.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx11, align 4
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %26, ptr %.sroa.5.0..sroa_idx7, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %32, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !186
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %44, ptr %1, align 8, !tbaa !181
  store ptr %48, ptr %5, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %42
  store ptr %50, ptr %13, align 8, !tbaa !185
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %28, %14
  %51 = phi ptr [ %48, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %30, %28 ], [ %15, %14 ]
  %52 = add nuw i64 %.013, 1
  %53 = load ptr, ptr %10, align 8, !tbaa !125
  %54 = load ptr, ptr %9, align 8, !tbaa !124
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 40
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %14, label %._crit_edge, !llvm.loop !191
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
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %9, align 8, !tbaa !124
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  %16 = phi ptr [ %12, %.lr.ph ], [ %51, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %17 = trunc i64 %.015 to i32
  %18 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %16, i64 %.015, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !169
  %23 = load i32, ptr %3, align 4, !tbaa !196
  %24 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i7 = icmp eq ptr %15, %24
  br i1 %.not.i.i7, label %28, label %25

25:                                               ; preds = %14
  store i32 %22, ptr %15, align 4, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 %19, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i64 %20, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %23, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !196
  %26 = load ptr, ptr %5, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %5, align 8, !tbaa !195
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8, !tbaa !192
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = sdiv exact i64 %32, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 384307168202282325)
  %39 = select i1 %37, i64 384307168202282325, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store i32 %22, ptr %42, align 4, !tbaa !55
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i64 %19, ptr %.sroa.5.0..sroa_idx9, align 4
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i64 %20, ptr %.sroa.6.0..sroa_idx11, align 4
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %23, ptr %.sroa.7.0..sroa_idx13, align 4, !tbaa !196
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !199, !alias.scope !200
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %41, ptr %1, align 8, !tbaa !192
  store ptr %45, ptr %5, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::ExtObject", ptr %41, i64 %39
  store ptr %47, ptr %13, align 8, !tbaa !198
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %25, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %48 = phi ptr [ %27, %25 ], [ %45, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  %49 = add nuw i64 %.015, 1
  %50 = load ptr, ptr %10, align 8, !tbaa !125
  %51 = load ptr, ptr %9, align 8, !tbaa !124
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %14, label %._crit_edge, !llvm.loop !205
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #18 align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %5, %3
  store i32 3, ptr %2, align 4, !tbaa !196
  br label %168

16:                                               ; preds = %5
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !173
  %.not73 = icmp sgt i32 %20, %22
  br i1 %.not73, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %2, align 4, !tbaa !196
  br label %168

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !206
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 2, ptr %2, align 4, !tbaa !196
  br label %168

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load ptr, ptr %18, align 8, !tbaa !51
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 3, ptr %2, align 4, !tbaa !196
  br label %168

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %43, align 8, !tbaa !123
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = load ptr, ptr %52, align 8, !tbaa !123
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
  %smax = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated186, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %63 = getelementptr %"class.cv::Rect_", ptr %34, i64 %62
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %64 = fdiv double %75, %83
  %65 = fdiv double %81, %83
  br label %94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0212 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %.064211 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %.066210 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %66 = xor i64 %indvars.iv, -1
  %67 = getelementptr %"class.cv::Rect_", ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !131
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !122
  %73 = fmul float %72, %70
  %74 = fpext float %73 to double
  %75 = fadd double %.0212, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !133
  %78 = sitofp i32 %77 to float
  %79 = fmul float %72, %78
  %80 = fpext float %79 to double
  %81 = fadd double %.064211, %80
  %82 = fpext float %72 to double
  %83 = fadd double %.066210, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

84:                                               ; preds = %42
  %85 = add nuw nsw i64 %38, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !131
  %90 = sitofp i32 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !133
  %93 = sitofp i32 %92 to double
  br label %94

94:                                               ; preds = %84, %._crit_edge
  %.165 = phi double [ %65, %._crit_edge ], [ %93, %84 ]
  %.1 = phi double [ %64, %._crit_edge ], [ %90, %84 ]
  %95 = icmp sgt i32 %60, 0
  br i1 %95, label %.lr.ph218.preheader, label %129

.lr.ph218.preheader:                              ; preds = %94
  %96 = and i64 %38, 2147483647
  %smax229 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated, i32 1)
  %wide.trip.count230 = zext nneg i32 %smax229 to i64
  %97 = getelementptr %"class.cv::Rect_", ptr %34, i64 %96
  br label %.lr.ph218

._crit_edge219:                                   ; preds = %.lr.ph218
  %98 = fdiv double 1.000000e+00, %128
  %99 = fptrunc double %98 to float
  %100 = fmul float %125, %99
  %.sroa.0169.0.vec.insert176 = insertelement <2 x float> poison, float %100, i64 0
  %101 = fmul float %126, %99
  %.sroa.0169.4.vec.insert183 = insertelement <2 x float> %.sroa.0169.0.vec.insert176, float %101, i64 1
  br label %150

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv226 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next227, %.lr.ph218 ]
  %.068217 = phi double [ 0.000000e+00, %.lr.ph218.preheader ], [ %128, %.lr.ph218 ]
  %.sroa.0169.0215 = phi <2 x float> [ zeroinitializer, %.lr.ph218.preheader ], [ %.sroa.0.4.vec.insert.i111, %.lr.ph218 ]
  %102 = xor i64 %indvars.iv226, -1
  %103 = getelementptr %"class.cv::Rect_", ptr %97, i64 %102
  %104 = load i64, ptr %103, align 4
  %.sroa.0167.0.extract.trunc = trunc i64 %104 to i32
  %.sroa.4168.0.extract.shift = lshr i64 %104, 32
  %.sroa.4168.0.extract.trunc = trunc nuw i64 %.sroa.4168.0.extract.shift to i32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !131
  %107 = add nsw i32 %106, %.sroa.0167.0.extract.trunc
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !133
  %110 = add nsw i32 %109, %.sroa.4168.0.extract.trunc
  %111 = sitofp i32 %.sroa.0167.0.extract.trunc to float
  %112 = sitofp i32 %.sroa.4168.0.extract.trunc to float
  %113 = fmul float %111, 5.000000e-01
  %114 = fmul float %112, 5.000000e-01
  %115 = sitofp i32 %107 to float
  %116 = sitofp i32 %110 to float
  %117 = fmul float %115, 5.000000e-01
  %118 = fmul float %116, 5.000000e-01
  %119 = fadd float %113, %117
  %120 = fadd float %114, %118
  %121 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv226
  %122 = load float, ptr %121, align 4, !tbaa !122
  %123 = fmul float %122, %119
  %124 = fmul float %122, %120
  %.sroa.0169.0.vec.extract = extractelement <2 x float> %.sroa.0169.0215, i64 0
  %.sroa.0169.4.vec.extract = extractelement <2 x float> %.sroa.0169.0215, i64 1
  %125 = fadd float %.sroa.0169.0.vec.extract, %123
  %126 = fadd float %.sroa.0169.4.vec.extract, %124
  %.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %.sroa.0.0.vec.insert.i110, float %126, i64 1
  %127 = fpext float %122 to double
  %128 = fadd double %.068217, %127
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !208

129:                                              ; preds = %94
  %130 = shl i64 %37, 28
  %sext = add i64 %130, -4294967296
  %131 = ashr i64 %sext, 32
  %132 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i64 %131
  %133 = load i64, ptr %132, align 4
  %.sroa.0144.0.extract.trunc = trunc i64 %133 to i32
  %.sroa.4145.0.extract.shift = lshr i64 %133, 32
  %.sroa.4145.0.extract.trunc = trunc nuw i64 %.sroa.4145.0.extract.shift to i32
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !131
  %136 = add nsw i32 %135, %.sroa.0144.0.extract.trunc
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !133
  %139 = add nsw i32 %138, %.sroa.4145.0.extract.trunc
  %140 = sitofp i32 %.sroa.0144.0.extract.trunc to float
  %141 = sitofp i32 %.sroa.4145.0.extract.trunc to float
  %142 = fmul float %140, 5.000000e-01
  %143 = fmul float %141, 5.000000e-01
  %144 = sitofp i32 %136 to float
  %145 = sitofp i32 %139 to float
  %146 = fmul float %144, 5.000000e-01
  %147 = fmul float %145, 5.000000e-01
  %148 = fadd float %142, %146
  %149 = fadd float %143, %147
  %.sroa.0.0.vec.insert.i124 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i124, float %149, i64 1
  br label %150

150:                                              ; preds = %129, %._crit_edge219
  %.sroa.0169.1 = phi <2 x float> [ %.sroa.0169.4.vec.insert183, %._crit_edge219 ], [ %.sroa.0.4.vec.insert.i125, %129 ]
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
  br label %168

168:                                              ; preds = %41, %150, %30, %23, %15
  %.sroa.7.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %23 ], [ 0, %41 ], [ %.sroa.7.12.insert.insert, %150 ]
  %.sroa.0198.sroa.6.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %23 ], [ 0, %41 ], [ %166, %150 ]
  %.sroa.0198.sroa.0.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %23 ], [ 0, %41 ], [ %167, %150 ]
  %.sroa.0198.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0198.sroa.0.0, %.sroa.0198.sroa.6.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0198.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
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
  %3 = load ptr, ptr %2, align 8, !tbaa !128
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
  %3 = load ptr, ptr %2, align 8, !tbaa !128
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
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit, label %18

18:                                               ; preds = %13
  store ptr %15, ptr %16, align 8, !tbaa !76
  br label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit: ; preds = %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile i8 0, ptr %19, align 8, !tbaa !10
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %21

21:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i ], [ %23, %21 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit: ; preds = %21, %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv21DetectionBasedTracker9addObjectERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DetectionBasedTracker::TrackedObject", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %5, align 4, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !76
  store ptr %9, ptr %7, align 8, !tbaa !79
  %10 = load i32, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !55
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %12, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %22, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %2
  store ptr %8, ptr %14, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %20 = load ptr, ptr %13, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %13, align 8, !tbaa !125
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %14, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit unwind label %28

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %22
  %.pre = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  %25 = load ptr, ptr %13, align 8, !tbaa !162
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8, !tbaa !169
  ret i32 %27

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5: ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  resume { ptr, i32 } %29
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker13setParametersERKNS0_10ParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !108
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
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
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv21DetectionBasedTracker13getParametersEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #22

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !55
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !210
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !211

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !211

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !210
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !210
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !211

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !155
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
  %65 = load i32, ptr %3, align 4, !tbaa !55
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !211

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !155
  store ptr %72, ptr %8, align 8, !tbaa !210
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !157
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !124
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
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %22, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr %25, ptr %23, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %28, ptr %26, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %31 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !51, !alias.scope !215, !noalias !212
  store ptr %31, ptr %.012.i.i.i.i, align 8, !tbaa !51, !alias.scope !212, !noalias !215
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76, !alias.scope !215, !noalias !212
  store ptr %34, ptr %32, align 8, !tbaa !76, !alias.scope !212, !noalias !215
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !79, !alias.scope !215, !noalias !212
  store ptr %37, ptr %35, align 8, !tbaa !79, !alias.scope !212, !noalias !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !212
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !alias.scope !217
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i.i17 ], [ %42, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %43 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !51, !alias.scope !222, !noalias !219
  store ptr %43, ptr %.012.i.i.i.i18, align 8, !tbaa !51, !alias.scope !219, !noalias !222
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !76, !alias.scope !222, !noalias !219
  store ptr %46, ptr %44, align 8, !tbaa !76, !alias.scope !219, !noalias !222
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !79, !alias.scope !222, !noalias !219
  store ptr %49, ptr %47, align 8, !tbaa !79, !alias.scope !219, !noalias !222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !222, !noalias !219
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false), !alias.scope !224
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !218

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %20, i64 %16
  store ptr %56, ptr %55, align 8, !tbaa !170
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!50 = !{!48, !20, i64 8}
!51 = !{!28, !29, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!16, !17, i64 0}
!54 = !{!9, !9, i64 0}
!55 = !{!33, !33, i64 0}
!56 = !{!57, !33, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!58 = !{!57, !33, i64 12}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt11unique_lockISt5mutexE", !62, i64 0, !30, i64 8}
!62 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!63 = !{!61, !30, i64 8}
!64 = !{!19, !20, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm1EPvLb0EE", !8, i64 0}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPFPvS0_ELb0EE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt6thread6_StateE", !8, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!74 = !{!"branch_weights", i32 1, i32 1048575}
!75 = !{}
!76 = !{!28, !29, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!28, !29, i64 16}
!80 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !55}
!81 = distinct !{!81, !78}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !9, i64 0}
!84 = !{!11, !7, i64 8}
!85 = !{!86, !33, i64 28}
!86 = !{!"_ZTSN2cv21DetectionBasedTrackerE", !87, i64 8, !42, i64 24, !91, i64 32, !33, i64 60, !93, i64 64, !98, i64 88, !98, i64 112, !12, i64 136}
!87 = !{!"_ZTSN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEEE", !88, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !16, i64 8}
!90 = !{!"p1 _ZTSN2cv21DetectionBasedTracker21SeparateDetectionWorkE", !8, i64 0}
!91 = !{!"_ZTSN2cv21DetectionBasedTracker15InnerParametersE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !92, i64 16, !92, i64 20, !92, i64 24}
!92 = !{!"float", !9, i64 0}
!93 = !{!"_ZTSSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv21DetectionBasedTracker13TrackedObjectE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 float", !8, i64 0}
!103 = !{!37, !38, i64 0}
!104 = !{!105, !33, i64 0}
!105 = !{!"_ZTSN2cv11_InputArrayE", !33, i64 0, !8, i64 8, !106, i64 16}
!106 = !{!"_ZTSN2cv5Size_IiEE", !33, i64 0, !33, i64 4}
!107 = !{!105, !8, i64 8}
!108 = !{!42, !33, i64 0}
!109 = !{!42, !33, i64 4}
!110 = !{!91, !33, i64 0}
!111 = !{!91, !33, i64 4}
!112 = !{!91, !33, i64 8}
!113 = !{!91, !33, i64 12}
!114 = !{!91, !92, i64 16}
!115 = !{!91, !92, i64 20}
!116 = !{!91, !92, i64 24}
!117 = !{!118, !90, i64 16}
!118 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !90, i64 16}
!119 = !{!90, !90, i64 0}
!120 = !{!101, !102, i64 8}
!121 = !{!101, !102, i64 16}
!122 = !{!92, !92, i64 0}
!123 = !{!101, !102, i64 0}
!124 = !{!96, !97, i64 0}
!125 = !{!96, !97, i64 8}
!126 = distinct !{!126, !78}
!127 = !{!32, !33, i64 0}
!128 = !{!89, !90, i64 0}
!129 = !{!130, !33, i64 0}
!130 = !{!"_ZTSN2cv5Rect_IiEE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!131 = !{!130, !33, i64 8}
!132 = !{!130, !33, i64 4}
!133 = !{!130, !33, i64 12}
!134 = !{!86, !92, i64 56}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !78}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = !{!143, !33, i64 8}
!143 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !144, i64 0, !33, i64 8}
!144 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!145 = !{!86, !92, i64 48}
!146 = !{!86, !92, i64 52}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !78}
!152 = !{!153, !33, i64 24}
!153 = !{!"_ZTSN2cv21DetectionBasedTracker13TrackedObjectE", !25, i64 0, !33, i64 24, !33, i64 28, !33, i64 32}
!154 = distinct !{!154, !78}
!155 = !{!156, !38, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!157 = !{!156, !38, i64 16}
!158 = distinct !{!158, !78}
!159 = distinct !{!159, !78}
!160 = !{!153, !33, i64 28}
!161 = distinct !{!161, !78}
!162 = !{!97, !97, i64 0}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!86, !33, i64 32}
!168 = distinct !{!168, !78}
!169 = !{!153, !33, i64 32}
!170 = !{!96, !97, i64 16}
!171 = distinct !{!171, !78}
!172 = !{!86, !33, i64 24}
!173 = !{!86, !33, i64 36}
!174 = distinct !{!174, !78}
!175 = distinct !{!175, !78}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !78}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt4pairIN2cv5Rect_IiEEiE", !8, i64 0}
!184 = !{!182, !183, i64 8}
!185 = !{!182, !183, i64 16}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !78}
!191 = distinct !{!191, !78}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN2cv21DetectionBasedTracker9ExtObjectE", !8, i64 0}
!195 = !{!193, !194, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSN2cv21DetectionBasedTracker12ObjectStatusE", !9, i64 0}
!198 = !{!193, !194, i64 16}
!199 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !55, i64 16, i64 4, !55, i64 20, i64 4, !196}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !78}
!205 = distinct !{!205, !78}
!206 = !{!86, !33, i64 44}
!207 = distinct !{!207, !78}
!208 = distinct !{!208, !78}
!209 = !{!8, !8, i64 0}
!210 = !{!156, !38, i64 8}
!211 = distinct !{!211, !78}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = distinct !{!218, !78}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
