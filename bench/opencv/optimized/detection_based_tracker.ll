; ModuleID = 'bench/opencv/original/detection_based_tracker.cpp.ll'
source_filename = "bench/opencv/original/detection_based_tracker.cpp.ll"
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

$_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev = comdat any

$_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEE6_M_runEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv21DetectionBasedTracker21SeparateDetectionWorkE = constant [52 x i8] c"N2cv21DetectionBasedTracker21SeparateDetectionWorkE\00", align 1
@_ZTIN2cv21DetectionBasedTracker21SeparateDetectionWorkE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv21DetectionBasedTracker21SeparateDetectionWorkE }, align 8
@_ZTSN2cv21DetectionBasedTrackerE = constant [29 x i8] c"N2cv21DetectionBasedTrackerE\00", align 1
@_ZTIN2cv21DetectionBasedTrackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv21DetectionBasedTrackerE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = linkonce_odr constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv21DetectionBasedTracker21SeparateDetectionWorkE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store volatile i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store volatile i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %3, align 4
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %32

21:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC2ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE, ptr noundef nonnull @.str.1, i32 noundef 183) #25
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %29 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %28, %30
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  resume { ptr, i32 } %.pn

32:                                               ; preds = %4
  store ptr %20, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit, label %37

37:                                               ; preds = %32
  %.not7.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %44, %41
  %.pr.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %37
  %46 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %36, %37 ]
  %.not8.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i9.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %76, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %35, ptr %33, align 8
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit: ; preds = %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker9IDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker9IDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv21DetectionBasedTracker9IDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv21DetectionBasedTracker21SeparateDetectionWorkE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork3runEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load volatile i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store volatile i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %4, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN2cv31workcycleObjectDetectorFunctionEPv, ptr %14, align 8
  store ptr %12, ptr %2, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %26, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %26

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8
  %.not.i6.i = icmp eq ptr %22, null
  br i1 %.not.i6.i, label %.body.thread, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %.body.thread

26:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %26
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %27, align 8
  store i64 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %36 unwind label %.body

.body:                                            ; preds = %_ZNSt6threadD2Ev.exit, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %6, align 8
  %32 = trunc i8 %.pre to i1
  br i1 %32, label %.body.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.body.thread:                                     ; preds = %20, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %.body
  %eh.lpad-body11 = phi { ptr, i32 } [ %31, %.body ], [ %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %21, %20 ]
  %33 = load ptr, ptr %3, align 8
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %34

34:                                               ; preds = %.body.thread
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.body, %.body.thread, %34
  %eh.lpad-body10 = phi { ptr, i32 } [ %31, %.body ], [ %eh.lpad-body11, %.body.thread ], [ %eh.lpad-body11, %34 ]
  resume { ptr, i32 } %eh.lpad-body10

36:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %.pre8 = load i8, ptr %6, align 8
  %37 = trunc i8 %.pre8 to i1
  br i1 %37, label %.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

.thread:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %36
  %38 = load ptr, ptr %3, align 8
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit7, label %39

39:                                               ; preds = %.thread
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

_ZNSt11unique_lockISt5mutexED2Ev.exit7:           ; preds = %36, %.thread, %39
  ret i1 %.not
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
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(148) %9) #24
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__._ZN2cv31workcycleObjectDetectorFunctionEPv, ptr noundef %13)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %30, %36
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %.sink.split, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4initEv.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #25
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %20
  unreachable

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4initEv.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store volatile i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store volatile i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #24
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %45

26:                                               ; preds = %2
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %28 = icmp eq i32 %5, %27
  %29 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  br i1 %28, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__._ZN2cv31workcycleObjectDetectorFunctionEPv, ptr noundef %34)
  br label %.sink.split

36:                                               ; preds = %26
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @__func__._ZN2cv31workcycleObjectDetectorFunctionEPv)
  br label %.sink.split

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #24
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %putchar10 = tail call i32 @putchar(i32 10)
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @__cxa_end_catch()
  br label %45

45:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4initEv.exit, %38
  ret ptr null
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

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
  br i1 %13, label %14, label %19, !prof !4

14:                                               ; preds = %1
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq) #24
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %18 unwind label %23

18:                                               ; preds = %16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq) #24
  br label %19

19:                                               ; preds = %18, %14, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %33, label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit60

25:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 240) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit58

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %35, align 8
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_system_errori(i32 noundef %36) #25
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %33
  store i8 1, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #24
  %40 = load volatile i32, ptr %20, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %52, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit58

44:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 245) #25
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pn16 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %180

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = load volatile i32, ptr %20, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %54
  %57 = load volatile i32, ptr %20, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %59

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %54, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  store volatile i32 2, ptr %20, align 4
  br label %59

.loopexit:                                        ; preds = %113, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread, %132, %134, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41.thread, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %.invoke, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

59:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %60 = load i8, ptr %35, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %.invoke

.invoke:                                          ; preds = %166, %149, %146, %144, %119, %94, %91, %89, %59
  %62 = phi i32 [ 1, %59 ], [ 1, %89 ], [ 35, %91 ], [ %95, %94 ], [ 1, %119 ], [ 1, %144 ], [ 35, %146 ], [ %150, %149 ], [ 1, %166 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %62) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %65

65:                                               ; preds = %63
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %64) #24
  store i8 0, ptr %35, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %.013 = phi i1 [ true, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ], [ false, %.backedge.backedge ]
  %74 = load volatile i32, ptr %20, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27: ; preds = %.backedge
  %76 = load volatile i32, ptr %20, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit35

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27.thread: ; preds = %.backedge, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27
  br i1 %.013, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit39, label %78

78:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27.thread
  %79 = load volatile i32, ptr %20, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 264) #25
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %88

88:                                               ; preds = %86, %84
  %.pn18 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %180

89:                                               ; preds = %78
  %90 = load ptr, ptr %5, align 8
  %.not.i28 = icmp eq ptr %90, null
  br i1 %.not.i28, label %.invoke, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %35, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %91
  %95 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %90) #24
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %96, label %.invoke

96:                                               ; preds = %94
  store i8 1, ptr %35, align 8
  %97 = load volatile i32, ptr %20, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32: ; preds = %96
  %99 = load volatile i32, ptr %20, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32.thread, label %101

101:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32
  %102 = load ptr, ptr %5, align 8
  %.not.i33 = icmp eq ptr %102, null
  br i1 %.not.i33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32.thread: ; preds = %96, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32
  %103 = load volatile i32, ptr %20, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %113, label %105

105:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 271) #25
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn20 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %180

113:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit32.thread
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %113
  %115 = load volatile i32, ptr %20, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36: ; preds = %114
  %117 = load volatile i32, ptr %20, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36.thread, label %119

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36.thread: ; preds = %114, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36
  store volatile i32 2, ptr %20, align 4
  br label %119

119:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit36
  %120 = load i8, ptr %35, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %.invoke

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %.not.i37 = icmp eq ptr %123, null
  br i1 %.not.i37, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit39, label %124

124:                                              ; preds = %122
  %125 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %123) #24
  store i8 0, ptr %35, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit39

_ZNSt11unique_lockISt5mutexE6unlockEv.exit39:     ; preds = %124, %122, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27.thread
  %126 = load volatile i32, ptr %20, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit39
  %128 = load volatile i32, ptr %20, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit35

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit39, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40
  %130 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread
  br i1 %130, label %.backedge.backedge, label %132

132:                                              ; preds = %131
  %133 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %134 unwind label %.loopexit

134:                                              ; preds = %132
  %135 = load ptr, ptr %69, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %134
  %139 = load volatile i32, ptr %20, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41: ; preds = %138
  %141 = load volatile i32, ptr %20, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit35

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41.thread: ; preds = %138, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41
  %143 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %144 unwind label %.loopexit

144:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41.thread
  %145 = load ptr, ptr %5, align 8
  %.not.i42 = icmp eq ptr %145, null
  br i1 %.not.i42, label %.invoke, label %146

146:                                              ; preds = %144
  %147 = load i8, ptr %35, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.invoke, label %149

149:                                              ; preds = %146
  %150 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %145) #24
  %.not.i.i43 = icmp eq i32 %150, 0
  br i1 %.not.i.i43, label %151, label %.invoke

151:                                              ; preds = %149
  store i8 1, ptr %35, align 8
  %152 = load volatile i8, ptr %70, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  store volatile i8 1, ptr %67, align 8
  br label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %71, align 8
  %159 = load ptr, ptr %72, align 8
  %.not.i.i48 = icmp eq ptr %159, %158
  br i1 %.not.i.i48, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %160

160:                                              ; preds = %157
  store ptr %158, ptr %72, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %157, %160
  store volatile i8 0, ptr %67, align 8
  store volatile i8 0, ptr %70, align 1
  br label %161

161:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %156
  %162 = load volatile i32, ptr %20, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49: ; preds = %161
  %164 = load volatile i32, ptr %20, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49.thread, label %166

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49.thread: ; preds = %161, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49
  store volatile i32 1, ptr %20, align 4
  br label %166

166:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit49
  %167 = load i8, ptr %35, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %.invoke

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %.not.i50 = icmp eq ptr %170, null
  br i1 %.not.i50, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit52, label %171

171:                                              ; preds = %169
  %172 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %170) #24
  store i8 0, ptr %35, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit52

_ZNSt11unique_lockISt5mutexE6unlockEv.exit52:     ; preds = %171, %169
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %73, align 8
  %.not.i.i53 = icmp eq ptr %174, %173
  br i1 %.not.i.i53, label %.backedge.backedge, label %175

175:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit52
  store ptr %173, ptr %73, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %175, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit52, %131
  br label %.backedge, !llvm.loop !5

_ZNSt11unique_lockISt5mutexE6unlockEv.exit35:     ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit41, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit27
  %.pre = load i8, ptr %35, align 8
  %176 = trunc i8 %.pre to i1
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i55 = icmp ne ptr %.pr, null
  %or.cond.not = select i1 %176, i1 %.not.i.i55, i1 false
  br i1 %or.cond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit35, %101
  %.sink = phi ptr [ %102, %101 ], [ %.pr, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit35 ]
  %177 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  store i8 0, ptr %35, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, %101, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit35
  %178 = load ptr, ptr %2, align 8
  %.not.i.i.i56 = icmp eq ptr %178, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %178) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %179
  ret void

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %112, %88, %51
  %.pn22 = phi { ptr, i32 } [ %.pn20, %112 ], [ %.pn18, %88 ], [ %.pn16, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %181 = load i8, ptr %35, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZNSt11unique_lockISt5mutexED2Ev.exit58

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %.not.i.i57 = icmp eq ptr %184, null
  br i1 %.not.i.i57, label %_ZNSt11unique_lockISt5mutexED2Ev.exit58, label %185

185:                                              ; preds = %183
  %186 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %184) #24
  store i8 0, ptr %35, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit58

_ZNSt11unique_lockISt5mutexED2Ev.exit58:          ; preds = %185, %183, %180, %42, %32
  %.pn22.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %32 ], [ %.pn22, %180 ], [ %.pn22, %183 ], [ %.pn22, %185 ]
  %187 = load ptr, ptr %2, align 8
  %.not.i.i.i59 = icmp eq ptr %187, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit60, label %188

188:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %187) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit60

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit60:   ; preds = %188, %_ZNSt11unique_lockISt5mutexED2Ev.exit58, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn22.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit58 ], [ %.pn22.pn, %188 ]
  resume { ptr, i32 } %.pn22.pn.pn
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

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit:    ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4stopEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  store volatile i32 4, ptr %7, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

13:                                               ; preds = %26, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %13, %17, %19
  resume { ptr, i32 } %14

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  store volatile i32 4, ptr %7, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %23 unwind label %13

23:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %24 = load i8, ptr %4, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #25
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4, label %29

29:                                               ; preds = %27
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexE6unlockEv.exit4:      ; preds = %27
  %31 = trunc i8 %24 to i1
  br i1 %31, label %32, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

32:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4
  %33 = load ptr, ptr %2, align 8
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %34

34:                                               ; preds = %32
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %29, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4, %32, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store volatile i8 1, ptr %9, align 1
  br label %10

10:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %16, align 8
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !4

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq) #24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  store double %10, ptr @_ZZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq) #24
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %69

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq) #24
  br label %70

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load volatile i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %30

28:                                               ; preds = %25
  store volatile i8 0, ptr %22, align 8
  %29 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %32 unwind label %30

30:                                               ; preds = %61, %51, %36, %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

32:                                               ; preds = %28, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = load i64, ptr %33, align 8
  %40 = sub nsw i64 %37, %39
  %41 = sitofp i64 %40 to double
  %42 = load double, ptr @_ZZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq, align 8
  %43 = fdiv double %41, %42
  %44 = fmul double %43, 1.000000e+03
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fcmp ult double %44, %49
  br i1 %50, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %51

51:                                               ; preds = %38, %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %58 unwind label %30

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %52, ptr %59, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %63 unwind label %30

63:                                               ; preds = %61
  store i64 %62, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %38, %63
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  br label %69

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %30, %65
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %66, %65 ]
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  br label %70

69:                                               ; preds = %12, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.0 = phi i1 [ %24, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ false, %12 ]
  ret i1 %.0

70:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit18, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit18 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv21DetectionBasedTracker10ParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store i32 5, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv21DetectionBasedTracker15InnerParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #12 align 2 {
  store i32 4, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 2.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FEB333340000000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3FE99999A0000000, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTrackerC2ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"struct.cv::Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv21DetectionBasedTrackerE, i64 16), ptr %0, align 8
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
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit: ; preds = %12, %25, %28
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  %33 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %44

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %259

36:                                               ; preds = %32, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTrackerC2ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE, ptr noundef nonnull @.str.1, i32 noundef 459) #25
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %254

44:                                               ; preds = %32
  %45 = load ptr, ptr %1, align 8
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #28
          to label %48 unwind label %150

48:                                               ; preds = %46
  store ptr %45, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %.not.i.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit16, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i15, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit16

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit16

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit16: ; preds = %48, %55, %58
  invoke void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC1ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %60 unwind label %152

60:                                               ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit16
  %61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %75 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #24
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(320) %47) #24
  invoke void @__cxa_rethrow() #25
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %62
  unreachable

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %77, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %47, ptr %78, align 8
  %79 = load ptr, ptr %49, align 8
  %.not.i.i.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i18, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit: ; preds = %75, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  store ptr %47, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  store ptr %61, ptr %114, align 8
  %.not.i.i.i.i19 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i19, label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit, label %116

116:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

126:                                              ; preds = %116
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i20, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %117, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i.i21 = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %133, label %134, label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

134:                                              ; preds = %132
  %135 = load ptr, ptr %115, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %145, %121
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

150:                                              ; preds = %.invoke, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %46
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %254

.body:                                            ; preds = %69
  call void @_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %254

152:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit16
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %254

_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, %145, %132, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit, %44
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %155, %157
  br i1 %.not.i.i, label %161, label %158

158:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit
  store float 1.000000e+00, ptr %155, align 4
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %160, ptr %154, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

161:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit
  %162 = load ptr, ptr %15, align 8
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775804
  br i1 %166, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %161
  %167 = ashr exact i64 %165, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %.not.i.i.i.i25 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %172 = shl nuw nsw i64 %171, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #28
          to label %.noexc26 unwind label %150

.noexc26:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %165
  store float 1.000000e+00, ptr %174, align 4
  %175 = icmp sgt i64 %165, 0
  br i1 %175, label %176, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

176:                                              ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %176, %.noexc26
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not.i17.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %173, ptr %15, align 8
  store ptr %177, ptr %154, align 8
  %179 = getelementptr inbounds nuw float, ptr %173, i64 %171
  store ptr %179, ptr %156, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %183 = load ptr, ptr %182, align 8
  %.not.i.i27 = icmp eq ptr %181, %183
  br i1 %.not.i.i27, label %187, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 5.000000e-01, ptr %181, align 4
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %186, ptr %180, align 8
  %.pre = load ptr, ptr %182, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36

187:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %188 = load ptr, ptr %16, align 8
  %189 = ptrtoint ptr %181 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775804
  br i1 %192, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %187
  %193 = ashr exact i64 %191, 2
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i29, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i.i30 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i30)
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #28
          to label %.noexc35 unwind label %150

.noexc35:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28
  %200 = getelementptr inbounds i8, ptr %199, i64 %191
  store float 5.000000e-01, ptr %200, align 4
  %201 = icmp sgt i64 %191, 0
  br i1 %201, label %202, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31

202:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31: ; preds = %202, %.noexc35
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %188, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %188) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33: ; preds = %204, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31
  store ptr %199, ptr %16, align 8
  store ptr %203, ptr %180, align 8
  %205 = getelementptr inbounds nuw float, ptr %199, i64 %197
  store ptr %205, ptr %182, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36

_ZNSt6vectorIfSaIfEE9push_backEOf.exit36:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33, %184
  %206 = phi ptr [ %205, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33 ], [ %.pre, %184 ]
  %207 = phi ptr [ %203, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33 ], [ %186, %184 ]
  %.not.i.i37 = icmp eq ptr %207, %206
  br i1 %.not.i.i37, label %211, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36
  store float 0x3FD3333340000000, ptr %207, align 4
  %209 = load ptr, ptr %180, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %180, align 8
  %.pre71 = load ptr, ptr %182, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46

211:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36
  %212 = load ptr, ptr %16, align 8
  %213 = ptrtoint ptr %206 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775804
  br i1 %216, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %211
  %217 = ashr exact i64 %215, 2
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i39, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 2305843009213693951)
  %221 = select i1 %219, i64 2305843009213693951, i64 %220
  %.not.i.i.i.i40 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %222 = shl nuw nsw i64 %221, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #28
          to label %.noexc45 unwind label %150

.noexc45:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38
  %224 = getelementptr inbounds i8, ptr %223, i64 %215
  store float 0x3FD3333340000000, ptr %224, align 4
  %225 = icmp sgt i64 %215, 0
  br i1 %225, label %226, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41

226:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %212, i64 %215, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41: ; preds = %226, %.noexc45
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.not.i17.i.i.i42 = icmp eq ptr %212, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43, label %228

228:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41
  call void @_ZdlPv(ptr noundef nonnull %212) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43: ; preds = %228, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41
  store ptr %223, ptr %16, align 8
  store ptr %227, ptr %180, align 8
  %229 = getelementptr inbounds nuw float, ptr %223, i64 %221
  store ptr %229, ptr %182, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46

_ZNSt6vectorIfSaIfEE9push_backEOf.exit46:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43, %208
  %230 = phi ptr [ %229, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43 ], [ %.pre71, %208 ]
  %231 = phi ptr [ %227, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43 ], [ %210, %208 ]
  %.not.i.i47 = icmp eq ptr %231, %230
  br i1 %.not.i.i47, label %235, label %232

232:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46
  store float 0x3FC99999A0000000, ptr %231, align 4
  %233 = load ptr, ptr %180, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %234, ptr %180, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

235:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46
  %236 = load ptr, ptr %16, align 8
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48

.invoke:                                          ; preds = %235, %211, %187, %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %150

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %235
  %241 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i49, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %245 = select i1 %243, i64 2305843009213693951, i64 %244
  %.not.i.i.i.i50 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #28
          to label %.noexc55 unwind label %150

.noexc55:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48
  %248 = getelementptr inbounds i8, ptr %247, i64 %239
  store float 0x3FC99999A0000000, ptr %248, align 4
  %249 = icmp sgt i64 %239, 0
  br i1 %249, label %250, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

250:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51: ; preds = %250, %.noexc55
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not.i17.i.i.i52 = icmp eq ptr %236, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, label %252

252:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %236) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53: ; preds = %252, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  store ptr %247, ptr %16, align 8
  store ptr %251, ptr %180, align 8
  %253 = getelementptr inbounds nuw float, ptr %247, i64 %245
  store ptr %253, ptr %182, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

_ZNSt6vectorIfSaIfEE9push_backEOf.exit56:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, %232
  ret void

254:                                              ; preds = %.body, %152, %150, %43
  %.pn11 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %70, %.body ], [ %.pn, %43 ]
  call void @_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %255 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %256

256:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %255) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %254, %256
  %257 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %257, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %258

258:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %257) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %258
  call void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %259

259:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58, %34
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt6vectorIfSaIfEED2Ev.exit58 ], [ %35, %34 ]
  call void @_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

_ZNSt10shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv21DetectionBasedTrackerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i ], [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i3 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i6, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i.i7 = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %72, label %73, label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit

_ZN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit, %71, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21DetectionBasedTracker7processERKNS_3MatEE25__cv_trace_location_fn478)
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %17

15:                                               ; preds = %55, %53, %51, %34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %196

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker7processERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 480) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %196

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not78 = icmp eq ptr %27, null
  br i1 %.not78, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 204
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %28
  %32 = load volatile i32, ptr %29, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %34

34:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %35 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork3runEv(ptr noundef nonnull align 8 dereferenceable(320) %27)
          to label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread unwind label %15

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %28, %34, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit, %25
  %36 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43, !prof !4

38:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #24
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %38
  %41 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %42 unwind label %60

42:                                               ; preds = %40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #24
  br label %43

43:                                               ; preds = %42, %38, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %44 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51, !prof !4

46:                                               ; preds = %43
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #24
  %.not27 = icmp eq i32 %47, 0
  br i1 %.not27, label %51, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %50 unwind label %62

50:                                               ; preds = %48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #24
  br label %51

51:                                               ; preds = %50, %46, %43
  %52 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %53 unwind label %15

53:                                               ; preds = %51
  %54 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %55 unwind label %15

55:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %15

56:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %26, align 8
  %.not79 = icmp eq ptr %57, null
  br i1 %.not79, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(320) %57, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %.loopexit.split-lp82

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #24
  br label %196

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #24
  br label %196

.loopexit81:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp82:                             ; preds = %58, %144
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

64:                                               ; preds = %58
  br i1 %59, label %.loopexit80, label %.critedge

.critedge:                                        ; preds = %56, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %.not89 = icmp eq ptr %67, %68
  br i1 %.not89, label %.loopexit80, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %72

72:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %73 = phi ptr [ %68, %.lr.ph ], [ %160, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.02386 = phi i64 [ 0, %.lr.ph ], [ %158, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %74 = getelementptr inbounds %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %73, i64 %.02386
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not28 = icmp eq ptr %76, %77
  br i1 %.not28, label %81, label %89

81:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker7processERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 510) #25
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %88

88:                                               ; preds = %86, %84
  %.pn29 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

89:                                               ; preds = %72
  %90 = getelementptr i8, ptr %77, i64 %80
  %91 = getelementptr i8, ptr %90, i64 -16
  %.sroa.059.0.copyload = load i32, ptr %91, align 4
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %90, i64 -12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %90, i64 -8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %90, i64 -4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %92 = icmp slt i32 %.sroa.9.0.copyload, 1
  %93 = icmp slt i32 %.sroa.11.0.copyload, 1
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, label %95

95:                                               ; preds = %89
  %.not31 = icmp eq i64 %80, 16
  br i1 %.not31, label %132, label %96

96:                                               ; preds = %95
  %97 = sitofp i32 %.sroa.059.0.copyload to float
  %98 = uitofp nneg i32 %.sroa.9.0.copyload to float
  %99 = fmul float %98, 5.000000e-01
  %100 = fadd float %99, %97
  %101 = sitofp i32 %.sroa.6.0.copyload to float
  %102 = uitofp nneg i32 %.sroa.11.0.copyload to float
  %103 = fmul float %102, 5.000000e-01
  %104 = fadd float %103, %101
  %105 = getelementptr i8, ptr %90, i64 -32
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = getelementptr i8, ptr %90, i64 -24
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fmul float %110, 5.000000e-01
  %112 = fadd float %111, %107
  %113 = getelementptr i8, ptr %90, i64 -28
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = getelementptr i8, ptr %90, i64 -20
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fmul float %118, 5.000000e-01
  %120 = fadd float %119, %115
  %121 = fsub float %100, %112
  %122 = fsub float %104, %120
  %123 = load float, ptr %69, align 8
  %124 = fmul float %123, %121
  %125 = fmul float %123, %122
  %126 = insertelement <4 x float> poison, float %124, i64 0
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = add nsw i32 %127, %.sroa.059.0.copyload
  %129 = insertelement <4 x float> poison, float %125, i64 0
  %130 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %129)
  %131 = add nsw i32 %130, %.sroa.6.0.copyload
  br label %132

132:                                              ; preds = %96, %95
  %.sroa.059.0 = phi i32 [ %.sroa.059.0.copyload, %95 ], [ %128, %96 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload, %95 ], [ %131, %96 ]
  %133 = load ptr, ptr %70, align 8
  %134 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %133, %134
  br i1 %.not.i, label %138, label %135

135:                                              ; preds = %132
  store i32 %.sroa.059.0, ptr %133, align 4
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx63, align 4
  %.sroa.9.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx68, align 4
  %.sroa.11.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx73, align 4
  %136 = load ptr, ptr %70, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %137, ptr %70, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775792
  br i1 %143, label %144, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %.loopexit.split-lp82

.noexc:                                           ; preds = %144
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 576460752303423487)
  %149 = select i1 %147, i64 576460752303423487, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #28
          to label %.noexc46 unwind label %.loopexit81

.noexc46:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store i32 %.sroa.059.0, ptr %152, align 4
  %.sroa.6.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx65, align 4
  %.sroa.9.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx70, align 4
  %.sroa.11.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx75, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %139, %133
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc46, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i ], [ %151, %.noexc46 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i ], [ %139, %.noexc46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %153, %133
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc46
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %151, %.noexc46 ], [ %154, %.lr.ph.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %139, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %151, ptr %7, align 8
  store ptr %155, ptr %70, align 8
  %157 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %151, i64 %149
  store ptr %157, ptr %71, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %135, %89
  %158 = add nuw i64 %.02386, 1
  %159 = load ptr, ptr %66, align 8
  %160 = load ptr, ptr %65, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 40
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %72, label %.loopexit80, !llvm.loop !14

.loopexit80:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %.critedge, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %.not90 = icmp eq ptr %167, %168
  br i1 %.not90, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.loopexit80, %171
  %169 = phi ptr [ %174, %171 ], [ %168, %.loopexit80 ]
  %.087 = phi i64 [ %172, %171 ], [ 0, %.loopexit80 ]
  %170 = getelementptr inbounds %"class.cv::Rect_", ptr %169, i64 %.087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false)
  invoke void @_ZN2cv21DetectionBasedTracker14detectInRegionERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %.lr.ph88
  %172 = add nuw i64 %.087, 1
  %173 = load ptr, ptr %166, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %.lr.ph88, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %181 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %181, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %171, %.loopexit80
  invoke void @_ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %._crit_edge
  %184 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %184, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit49, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit49:   ; preds = %183, %185
  %186 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %186, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit51, label %187

187:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit49
  call void @_ZdlPv(ptr noundef nonnull %186) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit51

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit51:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit49, %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load i32, ptr %188, align 8
  %.not.i52 = icmp eq i32 %189, 0
  br i1 %.not.i52, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit51
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit51, %190
  ret void

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %.loopexit81, %.loopexit.split-lp82, %182, %180, %88
  %.pn32 = phi { ptr, i32 } [ %.pn29, %88 ], [ %lpad.phi, %180 ], [ %lpad.phi, %182 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  %194 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %194, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit54, label %195

195:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %194) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit54:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit54, %62, %60, %24, %15
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit54 ], [ %16, %15 ], [ %63, %62 ], [ %61, %60 ], [ %.pn, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker14detectInRegionERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 5.000000e-01
  %21 = fadd float %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
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
  br i1 %47, label %.sink.split.i.i, label %48

48:                                               ; preds = %4
  %49 = icmp slt i32 %11, 1
  %50 = icmp slt i32 %12, 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %.sink.split.i.i, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %35, 0
  %54 = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %55 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %56 = add nsw i32 %41, %54
  %57 = icmp slt i32 %56, %55
  %or.cond61 = select i1 %53, i1 %57, i1 false
  br i1 %or.cond61, label %.sink.split.i.i, label %58

58:                                               ; preds = %52
  %59 = icmp slt i32 %39, 0
  br i1 %59, label %60, label %._crit_edge.i

60:                                               ; preds = %58
  %61 = add nsw i32 %43, %39
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58, %60
  %.sroa.speculated.i = phi i32 [ %12, %60 ], [ %43, %58 ]
  %.neg49.i.i.pre-phi = phi i32 [ %61, %60 ], [ %12, %58 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %60 ], [ %39, %58 ]
  %.sroa.speculated49.i = select i1 %53, i32 %41, i32 %11
  %.neg.i.i = sub i32 %54, %55
  %63 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %53, i32 %11, i32 %41
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %63)
  %64 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %64)
  %65 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %66 = icmp slt i32 %.sroa.speculated.i.i, 1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %.sink.split.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %52, %._crit_edge.i, %60, %48, %4
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i, %.sink.split.i.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %55, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %._crit_edge.i ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.6.0.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.8.0.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %5, align 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %44, align 8
  %68 = icmp eq i32 %.sroa.11.sroa.0.0.i, 0
  %69 = icmp eq i32 %.sroa.11.sroa.8.0.i, 0
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = load float, ptr %71, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %73 = call i32 @llvm.smin.i32(i32 %26, i32 %18)
  %74 = sitofp i32 %73 to float
  %75 = fmul float %72, %74
  %76 = insertelement <4 x float> poison, float %75, i64 0
  %77 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.251.0.insert.ext = zext i32 %77 to i64
  %.sroa.050.0.insert.insert = mul nuw i64 %.sroa.251.0.insert.ext, 4294967297
  store i64 %.sroa.050.0.insert.insert, ptr %80, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %85, %86
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %90 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %91 = phi ptr [ %86, %.lr.ph ], [ %126, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.062 = phi i64 [ 0, %.lr.ph ], [ %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %92 = getelementptr inbounds %"class.cv::Rect_", ptr %91, i64 %.062
  %93 = load i64, ptr %92, align 4
  %.sroa.239.0.extract.shift = lshr i64 %93, 32
  %.sroa.239.0.extract.trunc = trunc nuw i64 %.sroa.239.0.extract.shift to i32
  %94 = load i64, ptr %5, align 8
  %.sroa.237.0.extract.shift = lshr i64 %94, 32
  %.sroa.237.0.extract.trunc = trunc nuw i64 %.sroa.237.0.extract.shift to i32
  %95 = add i64 %94, %93
  %96 = add nsw i32 %.sroa.237.0.extract.trunc, %.sroa.239.0.extract.trunc
  %.sroa.040.0.extract.trunc = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %98 to i32
  %.sroa.2.0.extract.shift = lshr i64 %98, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %99 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %90, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %89
  store i32 %.sroa.040.0.extract.trunc, ptr %90, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %96, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 4
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %102, ptr %87, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8
  %105 = ptrtoint ptr %90 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775792
  br i1 %108, label %109, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %109
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 576460752303423487)
  %114 = select i1 %112, i64 576460752303423487, i64 %113
  %.not.i.i.i = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i32 %.sroa.040.0.extract.trunc, ptr %117, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %96, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %.sroa.4.0..sroa_idx46, align 4
  %.sroa.5.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.5.0..sroa_idx48, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %104, %90
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc32, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %116, %.noexc32 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i ], [ %104, %.noexc32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc32
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %116, %.noexc32 ], [ %119, %.lr.ph.i.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %104, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %116, ptr %3, align 8
  store ptr %120, ptr %87, align 8
  %122 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %116, i64 %114
  store ptr %122, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %100
  %123 = phi ptr [ %120, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %102, %100 ]
  %124 = add nuw i64 %.062, 1
  %125 = load ptr, ptr %84, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %89, label %._crit_edge, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %70, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %132 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %132, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %133

133:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %132) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %133, %._crit_edge, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  ret void

134:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %.pre63 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %.pre63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit35, label %135

135:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %.pre63) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit35:   ; preds = %134, %135
  resume { ptr, i32 } %lpad.phi
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
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %28, i64 %indvars.iv, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8
  %.pre219 = load ptr, ptr %1, align 8
  %.pre222 = ptrtoint ptr %.pre to i64
  %.pre223 = ptrtoint ptr %.pre219 to i64
  %.pre225 = sub i64 %.pre222, %.pre223
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi226 = phi i64 [ %.pre225, %._crit_edge.loopexit ], [ %24, %2 ]
  %32 = phi ptr [ %.pre219, %._crit_edge.loopexit ], [ %21, %2 ]
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %2 ]
  %34 = ashr exact i64 %.pre-phi226, 4
  %35 = icmp ugt i64 %34, 2305843009213693951
  br i1 %35, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i, label %.loopexit171.thread, label %.loopexit171

.loopexit171.thread:                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.loopexit171:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = ashr exact i64 %.pre-phi226, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8
  %42 = ashr exact i64 %.pre-phi226, 2
  %43 = and i64 %42, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %43, i1 false)
  store ptr %40, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp eq i64 %.pre-phi226, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %45

45:                                               ; preds = %.loopexit171
  store ptr %38, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.loopexit171.thread, %.loopexit171, %45
  %46 = phi ptr [ %44, %.loopexit171 ], [ %44, %45 ], [ %36, %.loopexit171.thread ]
  %47 = phi ptr [ %38, %.loopexit171 ], [ %38, %45 ], [ null, %.loopexit171.thread ]
  %48 = phi ptr [ %40, %.loopexit171 ], [ %38, %45 ], [ null, %.loopexit171.thread ]
  store i32 -1, ptr %4, align 4
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ugt i64 %34, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %55 = sub nuw nsw i64 %34, %52
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %48, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %57 = icmp ult i64 %34, %52
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %34
  %.not.i.i92 = icmp eq ptr %48, %59
  br i1 %.not.i.i92, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %54, %56, %58, %60
  br i1 %27, label %.lr.ph184, label %.preheader

.lr.ph184:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %61 = icmp sgt i32 %26, 0
  %wide.trip.count212 = and i64 %17, 2147483647
  %wide.trip.count202 = and i64 %25, 2147483647
  %wide.trip.count207 = and i64 %25, 2147483647
  br label %70

.preheader:                                       ; preds = %.loopexit170, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %62 = icmp sgt i32 %26, 0
  br i1 %62, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count217 = and i64 %25, 2147483647
  br label %189

70:                                               ; preds = %.lr.ph184, %.loopexit170
  %indvars.iv209 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next210, %.loopexit170 ]
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %71, i64 %indvars.iv209
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %90, label %82

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139

.loopexit.split-lp:                               ; preds = %54, %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139

82:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 636) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %89

89:                                               ; preds = %87, %85
  %.pn85 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139

90:                                               ; preds = %70
  %91 = add nsw i64 %79, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %75, i64 %92
  %.sroa.0162.0.copyload = load i32, ptr %93, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  br i1 %61, label %.lr.ph178, label %._crit_edge179.thread

.lr.ph178:                                        ; preds = %90
  %94 = icmp slt i32 %.sroa.3.0.copyload, 1
  %95 = icmp slt i32 %.sroa.4.0.copyload, 1
  %96 = select i1 %94, i1 true, i1 %95
  %.fr = freeze i1 %96
  br i1 %.fr, label %._crit_edge179.thread, label %.lr.ph178.split

.lr.ph178.split:                                  ; preds = %.lr.ph178, %.thread
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.thread ], [ 0, %.lr.ph178 ]
  %.071176 = phi i32 [ %.172, %.thread ], [ -1, %.lr.ph178 ]
  %.074175 = phi i32 [ %.175, %.thread ], [ -1, %.lr.ph178 ]
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv199
  %99 = load i32, ptr %98, align 4
  %.not87 = icmp eq i32 %99, -1
  br i1 %.not87, label %100, label %.thread

100:                                              ; preds = %.lr.ph178.split
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %101, i64 %indvars.iv199
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 1
  %109 = select i1 %105, i1 true, i1 %108
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %102, align 4
  %112 = icmp slt i32 %.sroa.0162.0.copyload, %111
  %113 = call i32 @llvm.smin.i32(i32 %.sroa.0162.0.copyload, i32 %111)
  %114 = call i32 @llvm.smax.i32(i32 %.sroa.0162.0.copyload, i32 %111)
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %.sroa.2.0.copyload, %116
  %118 = icmp slt i32 %113, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  %.sroa.speculated46.i = select i1 %112, i32 %.sroa.3.0.copyload, i32 %104
  %120 = add nsw i32 %.sroa.speculated46.i, %113
  %121 = icmp slt i32 %120, %114
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119, %110
  %.sroa.speculated66.i = call i32 @llvm.smin.i32(i32 %.sroa.2.0.copyload, i32 %116)
  %123 = icmp slt i32 %.sroa.speculated66.i, 0
  %.sroa.speculated34.i = select i1 %117, i32 %.sroa.4.0.copyload, i32 %107
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre80.i = call i32 @llvm.smax.i32(i32 %.sroa.2.0.copyload, i32 %116)
  %.pre228 = add i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  br label %127

124:                                              ; preds = %122
  %125 = add i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  %.sroa.speculated57.i = call i32 @llvm.smax.i32(i32 %.sroa.2.0.copyload, i32 %116)
  %126 = icmp slt i32 %125, %.sroa.speculated57.i
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %124, %._crit_edge.i
  %.neg49.i.i.pre-phi = phi i32 [ %125, %124 ], [ %.pre228, %._crit_edge.i ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ %.sroa.speculated57.i, %124 ], [ %.pre80.i, %._crit_edge.i ]
  %.sroa.speculated49.i = select i1 %112, i32 %.sroa.3.0.copyload, i32 %104
  %.neg.i.i = sub i32 %113, %114
  %128 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %112, i32 %104, i32 %.sroa.3.0.copyload
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %128)
  %129 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i = select i1 %117, i32 %107, i32 %.sroa.4.0.copyload
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %129)
  %130 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %131 = icmp slt i32 %.sroa.speculated.i.i, 1
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %127
  store i32 -2, ptr %98, align 4
  %134 = mul nuw nsw i32 %.sroa.speculated.i.i, %.sroa.speculated53.i.i
  %135 = icmp sgt i32 %134, %.074175
  %spec.select = call i32 @llvm.smax.i32(i32 %134, i32 %.074175)
  %136 = trunc nuw nsw i64 %indvars.iv199 to i32
  %spec.select164 = select i1 %135, i32 %136, i32 %.071176
  br label %.thread

.thread:                                          ; preds = %127, %124, %119, %100, %133, %.lr.ph178.split
  %.175 = phi i32 [ %.074175, %.lr.ph178.split ], [ %spec.select, %133 ], [ %.074175, %100 ], [ %.074175, %119 ], [ %.074175, %124 ], [ %.074175, %127 ]
  %.172 = phi i32 [ %.071176, %.lr.ph178.split ], [ %spec.select164, %133 ], [ %.071176, %100 ], [ %.071176, %119 ], [ %.071176, %124 ], [ %.071176, %127 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge179, label %.lr.ph178.split, !llvm.loop !22

._crit_edge179:                                   ; preds = %.thread
  %137 = icmp sgt i32 %.172, -1
  br i1 %137, label %138, label %._crit_edge179.thread

138:                                              ; preds = %._crit_edge179
  %139 = zext nneg i32 %.172 to i64
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %139
  %142 = trunc nuw nsw i64 %indvars.iv209 to i32
  store i32 %142, ptr %141, align 4
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %138, %.sink.split.i.i127
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.sink.split.i.i127 ], [ 0, %138 ]
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv204
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %.sink.split.i.i127, label %147

147:                                              ; preds = %.lr.ph182
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %148, i64 %indvars.iv204
  %150 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %148, i64 %139
  %.sroa.0.0.copyload2754.i94 = load i32, ptr %149, align 4
  %.sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.sroa.0.0.copyload2755.i96 = load i32, ptr %.sroa_idx.i95, align 4
  %.sroa.11.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.11.0.copyload30.i98 = load i32, ptr %.sroa.11.0..sroa_idx.i97, align 4
  %.sroa.11.0..sroa_idx.sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %.sroa.11.0.copyload31.i100 = load i32, ptr %.sroa.11.0..sroa_idx.sroa_idx.i99, align 4
  %151 = icmp slt i32 %.sroa.11.0.copyload30.i98, 1
  %152 = icmp slt i32 %.sroa.11.0.copyload31.i100, 1
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %.sink.split.i.i127, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 1
  %161 = select i1 %157, i1 true, i1 %160
  br i1 %161, label %.sink.split.i.i127, label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %150, align 4
  %164 = icmp slt i32 %.sroa.0.0.copyload2754.i94, %163
  %165 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i94, i32 %163)
  %166 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i94, i32 %163)
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %.sroa.0.0.copyload2755.i96, %168
  %170 = icmp slt i32 %165, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %.sroa.speculated46.i129 = select i1 %164, i32 %.sroa.11.0.copyload30.i98, i32 %156
  %172 = add nsw i32 %.sroa.speculated46.i129, %165
  %173 = icmp slt i32 %172, %166
  br i1 %173, label %.sink.split.i.i127, label %174

174:                                              ; preds = %171, %162
  %.sroa.speculated66.i101 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i96, i32 %168)
  %175 = icmp slt i32 %.sroa.speculated66.i101, 0
  %.sroa.speculated34.i102 = select i1 %169, i32 %.sroa.11.0.copyload31.i100, i32 %159
  br i1 %175, label %176, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %174
  %.pre80.i104 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i96, i32 %168)
  %.pre227 = add nuw i32 %.sroa.speculated34.i102, %.sroa.speculated66.i101
  br label %179

176:                                              ; preds = %174
  %177 = add nsw i32 %.sroa.speculated34.i102, %.sroa.speculated66.i101
  %.sroa.speculated57.i128 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i96, i32 %168)
  %178 = icmp slt i32 %177, %.sroa.speculated57.i128
  br i1 %178, label %.sink.split.i.i127, label %179

179:                                              ; preds = %176, %._crit_edge.i103
  %.neg49.i.i110.pre-phi = phi i32 [ %177, %176 ], [ %.pre227, %._crit_edge.i103 ]
  %.sroa.speculated60.pre-phi.i105 = phi i32 [ %.sroa.speculated57.i128, %176 ], [ %.pre80.i104, %._crit_edge.i103 ]
  %.sroa.speculated49.i106 = select i1 %164, i32 %.sroa.11.0.copyload30.i98, i32 %156
  %.neg.i.i107 = sub i32 %165, %166
  %180 = add i32 %.neg.i.i107, %.sroa.speculated49.i106
  %.sroa.speculated43.i108 = select i1 %164, i32 %156, i32 %.sroa.11.0.copyload30.i98
  %.sroa.speculated53.i.i109 = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i108, i32 %180)
  %181 = sub i32 %.neg49.i.i110.pre-phi, %.sroa.speculated60.pre-phi.i105
  %.sroa.speculated.i111 = select i1 %169, i32 %159, i32 %.sroa.11.0.copyload31.i100
  %.sroa.speculated.i.i112 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i111, i32 %181)
  %182 = icmp slt i32 %.sroa.speculated53.i.i109, 1
  %183 = icmp slt i32 %.sroa.speculated.i.i112, 1
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %.sink.split.i.i127, label %185

185:                                              ; preds = %179
  store i32 -2, ptr %144, align 4
  br label %.sink.split.i.i127

.sink.split.i.i127:                               ; preds = %147, %154, %171, %176, %179, %185, %.lr.ph182
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit170, label %.lr.ph182, !llvm.loop !23

._crit_edge179.thread:                            ; preds = %.lr.ph178, %90, %._crit_edge179
  %186 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %.loopexit170

.loopexit170:                                     ; preds = %.sink.split.i.i127, %._crit_edge179.thread
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.preheader, label %70, !llvm.loop !24

189:                                              ; preds = %.lr.ph189, %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit
  %indvars.iv214 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next215, %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit ]
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv214
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %262

194:                                              ; preds = %189
  %195 = zext nneg i32 %192 to i64
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %196, i64 %195
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %198, i64 %indvars.iv214
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.i = icmp eq ptr %201, %203
  br i1 %.not.i, label %207, label %204

204:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false)
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %206, ptr %200, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

207:                                              ; preds = %194
  %208 = load ptr, ptr %197, align 8
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775792
  br i1 %212, label %213, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %213
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %207
  %214 = ashr exact i64 %211, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 576460752303423487)
  %218 = select i1 %216, i64 576460752303423487, i64 %217
  %.not.i.i.i = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %219 = shl nuw nsw i64 %218, 4
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #28
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %208, %201
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc132, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %220, %.noexc132 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %208, %.noexc132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %222, %201
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc132
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %220, %.noexc132 ], [ %223, %.lr.ph.i.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %208, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %225

225:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %208) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %225, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %220, ptr %197, align 8
  store ptr %224, ptr %200, align 8
  %226 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %220, i64 %218
  store ptr %226, ptr %202, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %204, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %227, i64 %195
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 4
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %69, align 8
  %238 = icmp slt i32 %237, %236
  br i1 %238, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %239 = phi i64 [ %253, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %232, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %240 = phi ptr [ %252, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %231, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %241 = phi ptr [ %251, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %230, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %242 = phi ptr [ %250, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %229, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %.not.i.i133 = icmp eq ptr %243, %241
  br i1 %.not.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph185
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %239, %244
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %240, ptr nonnull align 4 %243, i64 %245, i1 false)
  %.pre.i.i = load ptr, ptr %242, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %.lr.ph185, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %246 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %241, %.lr.ph185 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -16
  store ptr %247, ptr %242, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %248, i64 %195
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 4
  %257 = trunc i64 %256 to i32
  %258 = load i32, ptr %69, align 8
  %259 = icmp slt i32 %258, %257
  br i1 %259, label %.lr.ph185, label %._crit_edge186

._crit_edge186:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %260 = phi ptr [ %227, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ %248, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %261 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %260, i64 %195, i32 2
  store i32 0, ptr %261, align 4
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

262:                                              ; preds = %189
  %263 = icmp eq i32 %192, -1
  br i1 %263, label %264, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

264:                                              ; preds = %262
  %265 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 24, i1 false)
  store i32 1, ptr %63, align 8
  store i32 0, ptr %64, align 4
  %266 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %267 unwind label %.loopexit

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %265, i64 %indvars.iv214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %266, ptr noundef nonnull align 4 dereferenceable(16) %268, i64 16, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %266, ptr %7, align 8
  store ptr %269, ptr %65, align 8
  store ptr %269, ptr %66, align 8
  %270 = load i32, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4
  store i32 %270, ptr %67, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %68, align 8
  %.not.i.i135 = icmp eq ptr %272, %273
  br i1 %.not.i.i135, label %281, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %267
  store ptr %266, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load ptr, ptr %65, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %277 = load ptr, ptr %66, align 8
  store ptr %277, ptr %276, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 24, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %278, ptr noundef nonnull align 8 dereferenceable(12) %63, i64 12, i1 false)
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr %280, ptr %11, align 8
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

281:                                              ; preds = %267
  invoke void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %272, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit unwind label %283

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %281
  %.pre220 = load ptr, ptr %7, align 8
  %.not.i.i.i.i137 = icmp eq ptr %.pre220, null
  br i1 %.not.i.i.i.i137, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, label %282

282:                                              ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre220) #26
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %7, align 8
  %.not.i.i.i.i138 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #26
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread, %282, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit, %._crit_edge186, %262
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge190, label %189, !llvm.loop !29

._crit_edge190:                                   ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, %.preheader
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %11, align 8
  %.not168191 = icmp eq ptr %287, %288
  br i1 %.not168191, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %._crit_edge190
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %292

292:                                              ; preds = %.lr.ph194, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %293 = phi ptr [ %288, %.lr.ph194 ], [ %356, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %.sroa.0146.0192 = phi ptr [ %287, %.lr.ph194 ], [ %.sroa.0146.1, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0192, i64 28
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %289, align 8
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %304, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0192, i64 24
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %290, align 4
  %.not = icmp sle i32 %300, %301
  %302 = load i32, ptr %291, align 8
  %303 = icmp sgt i32 %295, %302
  %or.cond167 = select i1 %.not, i1 %303, i1 false
  br i1 %or.cond167, label %304, label %354

304:                                              ; preds = %298, %292
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0192, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %.sroa.0146.0192, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 4
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 718) #25
          to label %316 unwind label %319

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %321

321:                                              ; preds = %319, %317
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139

322:                                              ; preds = %304
  %323 = load ptr, ptr %10, align 8
  %324 = ptrtoint ptr %.sroa.0146.0192 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %.not.i.i140 = icmp eq ptr %328, %293
  br i1 %.not.i.i140, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %329

329:                                              ; preds = %322
  %330 = ptrtoint ptr %293 to i64
  %331 = ptrtoint ptr %328 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %329
  %334 = udiv exact i64 %332, 40
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %348, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %334, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %347, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %327, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %346, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %328, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %335 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %338 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %338, ptr %.0811.i.i.i.i.i.i.i, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %336, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %337, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %335, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i, label %343

343:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %335) #26
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i

_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i: ; preds = %343, %.lr.ph.i.i.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %344, ptr noundef nonnull align 8 dereferenceable(12) %345, i64 12, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %348 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %349 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %349, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !30

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i141 = load ptr, ptr %11, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %329, %322
  %350 = phi ptr [ %.pre.i.i141, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %293, %329 ], [ %293, %322 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -40
  store ptr %351, ptr %11, align 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %353

353:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %352) #26
  %.pre221 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

354:                                              ; preds = %298
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0192, i64 40
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %353, %354
  %356 = phi ptr [ %293, %354 ], [ %.pre221, %353 ], [ %351, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ]
  %.sroa.0146.1 = phi ptr [ %355, %354 ], [ %327, %353 ], [ %327, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ]
  %.not168 = icmp eq ptr %.sroa.0146.1, %356
  br i1 %.not168, label %._crit_edge195, label %292, !llvm.loop !31

._crit_edge195:                                   ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %._crit_edge190
  %357 = load ptr, ptr %3, align 8
  %.not.i.i.i142 = icmp eq ptr %357, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %358

358:                                              ; preds = %._crit_edge195
  call void @_ZdlPv(ptr noundef nonnull %357) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge195, %358
  ret void

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139: ; preds = %.loopexit, %.loopexit.split-lp, %286, %283, %321, %89
  %.pn88 = phi { ptr, i32 } [ %.pn85, %89 ], [ %.pn, %321 ], [ %284, %283 ], [ %284, %286 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %359 = load ptr, ptr %3, align 8
  %.not.i.i.i143 = icmp eq ptr %359, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %360

360:                                              ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %359) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %360, %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit139
  resume { ptr, i32 } %.pn88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.08 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %16 = trunc i64 %.08 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %17 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %.sroa.3.8.extract.trunc = trunc i64 %19 to i32
  %20 = icmp slt i32 %.sroa.3.8.extract.trunc, 1
  %.sroa.3.12.extract.shift = lshr i64 %19, 32
  %.sroa.3.12.extract.trunc = trunc nuw i64 %.sroa.3.12.extract.shift to i32
  %21 = icmp slt i32 %.sroa.3.12.extract.trunc, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %15, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  store i64 %18, ptr %15, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %.sroa.3.0..sroa_idx, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #28
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i64 %18, ptr %42, align 4
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %19, ptr %.sroa.3.0..sroa_idx6, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %41, ptr %1, align 8
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %41, i64 %39
  store ptr %47, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %25, %14
  %48 = phi ptr [ %45, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %27, %25 ], [ %15, %14 ]
  %49 = add nuw i64 %.08, 1
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %14, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = alloca i32, align 4
  %4 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorISt4pairINS_5Rect_IiEEiESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %51, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %16 = phi ptr [ %12, %.lr.ph ], [ %54, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %17 = trunc i64 %.013 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %18 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.sroa.2.8.extract.trunc = trunc i64 %20 to i32
  %21 = icmp slt i32 %.sroa.2.8.extract.trunc, 1
  %.sroa.2.12.extract.shift = lshr i64 %20, 32
  %.sroa.2.12.extract.trunc = trunc nuw i64 %.sroa.2.12.extract.shift to i32
  %22 = icmp slt i32 %.sroa.2.12.extract.trunc, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %16, i64 %.013, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %13, align 8
  %.not.i.i6 = icmp eq ptr %15, %27
  br i1 %.not.i.i6, label %31, label %28

28:                                               ; preds = %24
  store i64 %19, ptr %15, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %26, ptr %.sroa.3.0..sroa_idx, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store ptr %30, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %15 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i64 %19, ptr %45, align 4
  %.sroa.0.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %20, ptr %.sroa.0.sroa.3.0..sroa_idx11, align 4
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %26, ptr %.sroa.3.0..sroa_idx7, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %32, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !37
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %44, ptr %1, align 8
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %42
  store ptr %50, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %28, %14
  %51 = phi ptr [ %48, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %30, %28 ], [ %15, %14 ]
  %52 = add nuw i64 %.013, 1
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 40
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %14, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS0_9ExtObjectESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  %16 = phi ptr [ %12, %.lr.ph ], [ %51, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  %17 = trunc i64 %.016 to i32
  %18 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %16, i64 %.016, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %13, align 8
  %.not.i.i8 = icmp eq ptr %15, %24
  br i1 %.not.i.i8, label %28, label %25

25:                                               ; preds = %14
  store i32 %22, ptr %15, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 %19, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #28
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i32 %22, ptr %42, align 4
  %.sroa.3.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i64 %19, ptr %.sroa.3.0..sroa_idx10, align 4
  %.sroa.4.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i64 %20, ptr %.sroa.4.0..sroa_idx12, align 4
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %23, ptr %.sroa.5.0..sroa_idx14, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !43
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %41, ptr %1, align 8
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::ExtObject", ptr %41, i64 %39
  store ptr %47, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %25, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %48 = phi ptr [ %27, %25 ], [ %45, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %49 = add nuw i64 %.016, 1
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %14, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #16 align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %5, %3
  store i32 3, ptr %2, align 4
  br label %168

16:                                               ; preds = %5
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %.not73 = icmp sgt i32 %20, %22
  br i1 %.not73, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %168

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  br label %168

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 3, ptr %2, align 4
  br label %168

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0212 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %73, %.lr.ph ]
  %.064211 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %.066210 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %64 = xor i64 %indvars.iv, -1
  %65 = getelementptr %"class.cv::Rect_", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, %68
  %72 = fpext float %71 to double
  %73 = fadd double %.0212, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fmul float %70, %76
  %78 = fpext float %77 to double
  %79 = fadd double %.064211, %78
  %80 = fpext float %70 to double
  %81 = fadd double %.066210, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %82 = fdiv double %73, %81
  %83 = fdiv double %79, %81
  br label %94

84:                                               ; preds = %42
  %85 = add nuw nsw i64 %38, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to double
  br label %94

94:                                               ; preds = %84, %._crit_edge
  %.165 = phi double [ %83, %._crit_edge ], [ %93, %84 ]
  %.1 = phi double [ %82, %._crit_edge ], [ %90, %84 ]
  %95 = icmp sgt i32 %60, 0
  br i1 %95, label %.lr.ph218.preheader, label %129

.lr.ph218.preheader:                              ; preds = %94
  %96 = and i64 %38, 2147483647
  %smax229 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated, i32 1)
  %wide.trip.count230 = zext nneg i32 %smax229 to i64
  %97 = getelementptr %"class.cv::Rect_", ptr %34, i64 %96
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv226 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next227, %.lr.ph218 ]
  %.068217 = phi double [ 0.000000e+00, %.lr.ph218.preheader ], [ %124, %.lr.ph218 ]
  %.sroa.0169.0215 = phi <2 x float> [ zeroinitializer, %.lr.ph218.preheader ], [ %.sroa.0.4.vec.insert.i111, %.lr.ph218 ]
  %98 = xor i64 %indvars.iv226, -1
  %99 = getelementptr %"class.cv::Rect_", ptr %97, i64 %98
  %100 = load i64, ptr %99, align 4
  %.sroa.0167.0.extract.trunc = trunc i64 %100 to i32
  %.sroa.2168.0.extract.shift = lshr i64 %100, 32
  %.sroa.2168.0.extract.trunc = trunc nuw i64 %.sroa.2168.0.extract.shift to i32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %.sroa.0167.0.extract.trunc
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %.sroa.2168.0.extract.trunc
  %107 = sitofp i32 %.sroa.0167.0.extract.trunc to float
  %108 = sitofp i32 %.sroa.2168.0.extract.trunc to float
  %109 = fmul float %107, 5.000000e-01
  %110 = fmul float %108, 5.000000e-01
  %111 = sitofp i32 %103 to float
  %112 = sitofp i32 %106 to float
  %113 = fmul float %111, 5.000000e-01
  %114 = fmul float %112, 5.000000e-01
  %115 = fadd float %109, %113
  %116 = fadd float %110, %114
  %117 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv226
  %118 = load float, ptr %117, align 4
  %119 = fmul float %118, %115
  %120 = fmul float %118, %116
  %.sroa.0169.0.vec.extract = extractelement <2 x float> %.sroa.0169.0215, i64 0
  %.sroa.0169.4.vec.extract = extractelement <2 x float> %.sroa.0169.0215, i64 1
  %121 = fadd float %.sroa.0169.0.vec.extract, %119
  %122 = fadd float %.sroa.0169.4.vec.extract, %120
  %.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %.sroa.0.0.vec.insert.i110, float %122, i64 1
  %123 = fpext float %118 to double
  %124 = fadd double %.068217, %123
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !50

._crit_edge219:                                   ; preds = %.lr.ph218
  %125 = fdiv double 1.000000e+00, %124
  %126 = fptrunc double %125 to float
  %127 = fmul float %121, %126
  %.sroa.0169.0.vec.insert176 = insertelement <2 x float> poison, float %127, i64 0
  %128 = fmul float %122, %126
  %.sroa.0169.4.vec.insert183 = insertelement <2 x float> %.sroa.0169.0.vec.insert176, float %128, i64 1
  br label %150

129:                                              ; preds = %94
  %130 = shl i64 %37, 28
  %sext = add i64 %130, -4294967296
  %131 = ashr i64 %sext, 32
  %132 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i64 %131
  %133 = load i64, ptr %132, align 4
  %.sroa.0144.0.extract.trunc = trunc i64 %133 to i32
  %.sroa.2145.0.extract.shift = lshr i64 %133, 32
  %.sroa.2145.0.extract.trunc = trunc nuw i64 %.sroa.2145.0.extract.shift to i32
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %.sroa.0144.0.extract.trunc
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %.sroa.2145.0.extract.trunc
  %140 = sitofp i32 %.sroa.0144.0.extract.trunc to float
  %141 = sitofp i32 %.sroa.2145.0.extract.trunc to float
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
  store i32 1, ptr %2, align 4
  %165 = zext i32 %160 to i64
  %166 = shl nuw i64 %165, 32
  %167 = zext i32 %158 to i64
  br label %168

168:                                              ; preds = %150, %41, %30, %23, %15
  %.sroa.7.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %41 ], [ %.sroa.7.12.insert.insert, %150 ], [ 0, %23 ]
  %.sroa.0198.sroa.6.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %41 ], [ %166, %150 ], [ 0, %23 ]
  %.sroa.0198.sroa.0.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %41 ], [ %167, %150 ], [ 0, %23 ]
  %.sroa.0198.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0198.sroa.0.0, %.sroa.0198.sroa.6.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0198.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
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
  %3 = load ptr, ptr %2, align 8
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 201
  store volatile i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit, label %18

18:                                               ; preds = %13
  store ptr %15, ptr %16, align 8
  br label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit: ; preds = %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile i8 0, ptr %19, align 8
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %21

21:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i ], [ %23, %21 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit: ; preds = %21, %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv21DetectionBasedTracker9addObjectERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DetectionBasedTracker::TrackedObject", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %8, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %22, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %2
  store ptr %8, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %13, align 8
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %14, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit unwind label %28

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %22
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit, %24
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8
  ret i32 %27

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5: ; preds = %28, %31
  resume { ptr, i32 } %29
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker13setParametersERKNS0_10ParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13setParametersERKNS0_10ParametersE.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13setParametersERKNS0_10ParametersE.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %13 = load i64, ptr %1, align 4
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
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
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv21DetectionBasedTracker13getParametersEv(ptr noundef nonnull readnone align 8 dereferenceable(152) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !51

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !51

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %31 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !55, !noalias !52
  store ptr %31, ptr %.012.i.i.i.i, align 8, !alias.scope !52, !noalias !55
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !55, !noalias !52
  store ptr %34, ptr %32, align 8, !alias.scope !52, !noalias !55
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !55, !noalias !52
  store ptr %37, ptr %35, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !alias.scope !57
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i.i17 ], [ %42, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %43 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !62, !noalias !59
  store ptr %43, ptr %.012.i.i.i.i18, align 8, !alias.scope !59, !noalias !62
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !62, !noalias !59
  store ptr %46, ptr %44, align 8, !alias.scope !59, !noalias !62
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !62, !noalias !59
  store ptr %49, ptr %47, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false), !alias.scope !64
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !58

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"struct.cv::DetectionBasedTracker::TrackedObject", ptr %20, i64 %16
  store ptr %56, ptr %55, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!60, !63}
