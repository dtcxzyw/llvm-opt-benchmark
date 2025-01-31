; ModuleID = 'bench/opencv/original/trace.cpp.ll'
source_filename = "bench/opencv/original/trace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.___itt_id = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::TraceManager" = type { %"class.std::recursive_mutex", %"class.std::recursive_mutex", %"class.cv::TLSDataAccumulator", %"struct.cv::Ptr" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.cv::TLSDataAccumulator" = type <{ %"class.cv::TLSData.base", [4 x i8], %"class.std::recursive_mutex", %"class.std::vector", %"class.std::vector", i8, [7 x i8] }>
%"class.cv::TLSData.base" = type { %"class.cv::TLSDataContainer.base" }
%"class.cv::TLSDataContainer.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::trace::details::TraceManagerThreadLocal *, std::allocator<cv::utils::trace::details::TraceManagerThreadLocal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::TraceMessage" = type <{ [1024 x i8], i64, i8, [7 x i8] }>
%"class.std::allocator.3" = type { i8 }
%"struct.cv::utils::trace::details::RegionStatistics" = type { i32, i64 }
%"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry" = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv = comdat any

$_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev = comdat any

$_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev = comdat any

$_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev = comdat any

$_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv = comdat any

$_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev = comdat any

$_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv = comdat any

$_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTVN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"OPENCV_TRACE_DEPTH_OPENCV\00", align 1
@_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"OPENCV_TRACE_MAX_CHILDREN_OPENCV\00", align 1
@_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"OPENCV_TRACE_MAX_CHILDREN\00", align 1
@_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE = internal unnamed_addr global i8 0, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"OPENCV_TRACE_ITT_PARENT\00", align 1
@_ZZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageEE21g_location_id_counter = internal global i32 0, align 4
@__itt_string_handle_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZL10__itt_null = internal unnamed_addr constant %struct.___itt_id zeroinitializer, align 8
@_ZN2cv5utils5trace7detailsL6domainE = internal unnamed_addr global ptr null, align 8
@__itt_id_destroy_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_task_begin_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_metadata_add_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"skipped trace entries\00", align 1
@__itt_task_end_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_id_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"OpenCV parent region exceeds children count. Bailout\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/trace.cpp\00", align 1
@__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Parent region exceeds children count. Bailout\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Region location is disabled. Bailout\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s-%03d.txt\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"#thread file: %s\0A\00", align 1
@_ZN2cv5utils5trace7detailsL13isInitializedE = internal unnamed_addr global i1 false, align 1
@_ZN2cv5utils5trace7detailsL9activatedE = internal unnamed_addr global i8 0, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@__itt_region_begin_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"OpenCVTrace\00", align 1
@__itt_region_end_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"Trace: Total events: \00", align 1
@__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev = private unnamed_addr constant [14 x i8] c"~TraceManager\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Trace: Total skipped events: \00", align 1
@_ZN2cv13__terminationE = external local_unnamed_addr global i8, align 1
@_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"ctx.dummy_stack_top.region == NULL\00", align 1
@__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE = private unnamed_addr constant [25 x i8] c"parallelForSetRootRegion\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ctx.stack.empty()\00", align 1
@__itt_relation_add_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"region->pImpl\00", align 1
@__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc = private unnamed_addr constant [9 x i8] c"traceArg\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__itt_metadata_str_add_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized = internal global i8 0, align 1
@_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled = internal unnamed_addr global i8 0, align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"OPENCV_TRACE_ITT_ENABLE\00", align 1
@__itt_api_version_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_domain_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"l,%lld,\22%s\22,%d,\22%s\22,0x%llX\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"b,%d,%lld,%lld,%lld\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c",parentThread=%d,parent=%lld\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"e,%d,%lld,%lld,%lld,%lld\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c",skip=%d\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf = internal constant [64 x i8] c"                                                               \00", align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"OPENCV_TRACE_LOCATION\00", align 1
@_ZTVN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details17AsyncTraceStorageE, ptr @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev, ptr @_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE] }, comdat, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"#description: OpenCV trace file\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"#version: 1.0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant [45 x i8] c"N2cv5utils5trace7details17AsyncTraceStorageE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant [40 x i8] c"N2cv5utils5trace7details12TraceStorageE\00", comdat, align 1
@_ZTIN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details17AsyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"OPENCV_TRACE\00", align 1
@_ZTVN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev, ptr @_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE] }, comdat, align 8
@_ZTSN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant [44 x i8] c"N2cv5utils5trace7details16SyncTraceStorageE\00", comdat, align 1
@_ZTIN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global %"class.cv::utils::trace::details::TraceManager" zeroinitializer, align 8
@_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global i64 0, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [77 x i8] c"N2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [65 x i8] c"N2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE }, comdat, align 8
@_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"cleanupMode == false\00", align 1
@__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.38 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/tls.hpp\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"data.empty()\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trace.cpp, ptr null }]

@_ZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5utils5trace7details6Region17LocationExtraDataC2ERKNS3_21LocationStaticStorageE
@_ZN2cv5utils5trace7details6Region4ImplC1ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN2cv5utils5trace7details6Region4ImplC2ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl
@_ZN2cv5utils5trace7details6Region4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details6Region4ImplD2Ev
@_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE
@_ZN2cv5utils5trace7details23TraceManagerThreadLocalD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev
@_ZN2cv5utils5trace7details12TraceManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details12TraceManagerC2Ev
@_ZN2cv5utils5trace7details12TraceManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils5trace7details12TraceManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region17LocationExtraDataC2ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = atomicrmw add ptr @_ZZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageEE21g_location_id_counter, i32 1 acq_rel, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %0, align 8
  %5 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %8, align 8
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %7(ptr noundef %11)
  %.pr = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %12, ptr %13, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %.pr(ptr noundef %16)
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %9, %.thread, %18
  %.sink = phi ptr [ null, %18 ], [ %17, %14 ], [ null, %9 ], [ null, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %3
  %7 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %30, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.24, i1 noundef zeroext true)
          to label %11 unwind label %25

11:                                               ; preds = %9
  br i1 %10, label %12, label %28

12:                                               ; preds = %11
  %13 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = invoke ptr %13()
          to label %16 unwind label %25

16:                                               ; preds = %14, %12
  %17 = phi ptr [ null, %12 ], [ %15, %14 ]
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1
  %20 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %23, label %21

21:                                               ; preds = %16
  %22 = invoke ptr %20(ptr noundef nonnull @.str.17)
          to label %23 unwind label %25

23:                                               ; preds = %21, %16
  %24 = phi ptr [ null, %16 ], [ %22, %21 ]
  store ptr %24, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  br label %29

25:                                               ; preds = %21, %14, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %26

28:                                               ; preds = %11
  store i8 0, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1
  br label %29

29:                                               ; preds = %28, %23
  store volatile i8 1, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1
  br label %30

30:                                               ; preds = %29, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %32

32:                                               ; preds = %30, %0
  %33 = load i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv5utils5trace7details6Region17LocationExtraData4initERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %14 unwind label %48

14:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %50

15:                                               ; preds = %14
  store ptr %13, ptr %3, align 8
  %16 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24, !prof !4

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %18
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %21 unwind label %22

21:                                               ; preds = %20
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %24

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %.body

24:                                               ; preds = %21, %18, %15
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, i64 192), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %52, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 268435455
  %42 = zext nneg i32 %41 to i64
  %43 = invoke noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %2, ptr noundef nonnull @.str.25, i64 noundef %32, ptr noundef %34, i32 noundef %36, ptr noundef %38, i64 noundef %42)
          to label %_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit unwind label %48

_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit: ; preds = %26
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(1033) %2)
          to label %52 unwind label %48

48:                                               ; preds = %26, %_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit, %12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %.body

52:                                               ; preds = %24, %_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %.pre = load ptr, ptr %3, align 8
  br label %55

.body:                                            ; preds = %48, %22, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %23, %22 ]
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  resume { ptr, i32 } %.pn

55:                                               ; preds = %52, %1
  %56 = phi ptr [ %.pre, %52 ], [ %4, %1 ]
  ret ptr %56
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(208) ptr @_ZN2cv5utils5trace7details15getTraceManagerEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %6 unwind label %9

6:                                                ; preds = %5
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  ret ptr %8

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4ImplC2ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 53), (56, 80)) %0, ptr noundef nonnull align 8 dereferenceable(208) initializes((16, 24)) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5) unnamed_addr #3 align 2 {
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8
  store ptr %0, ptr %20, align 8
  %21 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %21, label %22, label %_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE.exit

22:                                               ; preds = %6
  %23 = load i8, ptr %18, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 32
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = or i64 %29, %31
  store i64 %32, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %31, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %33 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %34 = load volatile i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8
  %37 = icmp ne ptr %36, null
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %39

38:                                               ; preds = %25
  tail call void %36(ptr noundef nonnull %33, ptr noundef nonnull byval(%struct.___itt_id) align 8 %19)
  br label %39

39:                                               ; preds = %38, %25
  store i8 1, ptr %18, align 4
  br label %_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE.exit

_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE.exit: ; preds = %6, %22, %39
  tail call void @_ZN2cv5utils5trace7details6Region4Impl11enterRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = or i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %8
  tail call void %21(ptr noundef nonnull %18, ptr noundef nonnull byval(%struct.___itt_id) align 8 %17)
  br label %24

24:                                               ; preds = %23, %8
  store i8 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %4, %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl11enterRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) initializes((16, 24)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %4 = alloca %struct.___itt_id, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = and i32 %10, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %2
  %24 = tail call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %63, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %3, ptr noundef nonnull @.str.26, i32 noundef %31, i64 noundef %33, i64 noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %45, align 8
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not16.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load i32, ptr %51, align 8
  %.not17.i = icmp eq i32 %50, %52
  br i1 %.not17.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %3, ptr noundef nonnull @.str.27, i32 noundef %50, i64 noundef %56)
  br label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit

_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit: ; preds = %25, %46, %48, %53
  %58 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %3, ptr noundef nonnull @.str.28)
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(1033) %3)
  br label %63

63:                                               ; preds = %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, %23
  %64 = call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %64, label %65, label %98

65:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %66 = load i8, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not12 = icmp eq ptr %70, null
  br i1 %.not12, label %85, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8
  %.not13 = icmp eq ptr %72, null
  br i1 %.not13, label %85, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1073741824
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  br label %85

85:                                               ; preds = %83, %77, %73, %71, %68, %65
  %86 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %87 = load volatile i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  %89 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8
  %90 = icmp ne ptr %89, null
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %91, label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load volatile ptr, ptr %96, align 8
  call void %89(ptr noundef nonnull %86, ptr noundef nonnull byval(%struct.___itt_id) align 8 %92, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4, ptr noundef %97)
  br label %98

98:                                               ; preds = %85, %91, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4ImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void %9(ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.___itt_id) align 8 %12)
          to label %13 unwind label %17

13:                                               ; preds = %11, %5
  store i8 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  %10 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %14

14:                                               ; preds = %12
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %15 unwind label %16

15:                                               ; preds = %14
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %39, %58, %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ], [ %.pn, %58 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %9, %12, %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, i64 192), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %59, label %19

19:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %20 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit, !prof !4

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #20
  %.not.i15 = icmp eq i32 %23, 0
  br i1 %.not.i15, label %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit, label %24

24:                                               ; preds = %22
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.17)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #20
  br label %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #20
  br label %common.resume

_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit: ; preds = %19, %22, %25
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #20
  %30 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, ptr noundef %29, i32 noundef %30)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %39

32:                                               ; preds = %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store i8 0, ptr %34, align 8
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %36 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 47) #25
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %43

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %45

39:                                               ; preds = %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

41:                                               ; preds = %55, %52, %47, %45
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %58

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1
  br label %45

45:                                               ; preds = %43, %37
  %.0 = phi ptr [ %44, %43 ], [ %38, %37 ]
  %46 = invoke noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.15, ptr noundef %.0)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(1033) %5)
          to label %52 unwind label %41

52:                                               ; preds = %47
  %53 = invoke noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #22
          to label %54 unwind label %41

54:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %56

55:                                               ; preds = %54
  invoke void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %53)
          to label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_.exit unwind label %41

_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_.exit: ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %59

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %58

58:                                               ; preds = %56, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %common.resume

59:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_.exit, %1
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::utils::trace::details::RegionStatistics", align 8
  %4 = alloca %struct.___itt_id, align 8
  %5 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %.not = icmp eq i32 %8, 0
  %.pre18 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  br i1 %.not, label %29, label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr %.pre18, align 8
  %19 = icmp ne i32 %18, 0
  %20 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr %24(ptr noundef nonnull @.str.8)
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi ptr [ %26, %25 ], [ null, %22 ]
  call void %20(ptr noundef nonnull %.pre18, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4, ptr noundef %28, i32 noundef 3, i64 noundef 1, ptr noundef nonnull %3)
  %.pre = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  br label %29

29:                                               ; preds = %17, %27, %16
  %30 = phi ptr [ %.pre18, %17 ], [ %.pre, %27 ], [ %.pre18, %16 ]
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  %33 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8
  %34 = icmp ne ptr %33, null
  %or.cond3 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %36

35:                                               ; preds = %29
  call void %33(ptr noundef nonnull %30)
  br label %36

36:                                               ; preds = %29, %35, %2
  %37 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %66, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %6, align 8
  %57 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.29, i32 noundef %45, i64 noundef %47, i64 noundef %52, i64 noundef %55, i64 noundef %56)
  %58 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit, label %59

59:                                               ; preds = %38
  %60 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.30, i32 noundef %58)
  br label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit

_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit: ; preds = %38, %59
  %61 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.28)
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(1033) %5)
  br label %66

66:                                               ; preds = %_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit, %36
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %.not17 = icmp eq i32 %70, 0
  br i1 %.not17, label %82, label %71

71:                                               ; preds = %66
  %72 = and i32 %69, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %84, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  tail call void @_ZN2cv5utils5trace7details6Region4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp sgt i32 %1, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 -1, ptr %0, align 4
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = load i8, ptr @_ZN2cv13__terminationE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit.thread, label %13

_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit.thread: ; preds = %2
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  br label %356

13:                                               ; preds = %2
  %.b1.i = load i1, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  br i1 %.b1.i, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit, label %14

14:                                               ; preds = %13
  %15 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit, !prof !4

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit, label %19

19:                                               ; preds = %17
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %20 unwind label %21

20:                                               ; preds = %19
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit

common.resume:                                    ; preds = %194, %252, %313, %354, %32, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %33, %32 ], [ %.pn121, %194 ], [ %.pn118, %252 ], [ %.pn, %313 ], [ %355, %354 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit: ; preds = %13, %14, %17, %20
  %23 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %356

25:                                               ; preds = %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit
  %26 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %30

30:                                               ; preds = %28
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %31 unwind label %32

31:                                               ; preds = %30
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %25, %28, %31
  %34 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %44 = load ptr, ptr %43, align 8, !noalias !5
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %51, label %49

46:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 144
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %39, i64 -24
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i128

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %53 = load ptr, ptr %52, align 8, !noalias !5
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 480
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i128

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i128: ; preds = %49, %51
  %.0.i127166.in = phi ptr [ %56, %51 ], [ %50, %49 ]
  %58 = phi ptr [ %57, %51 ], [ %39, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit: ; preds = %46, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i128
  %.0.i127144.in = phi ptr [ %47, %46 ], [ %.0.i127166.in, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i128 ]
  %.0.in.i129 = phi ptr [ %48, %46 ], [ %59, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i128 ]
  %.0.i127144 = load ptr, ptr %.0.i127144.in, align 8
  %.0.i130 = load ptr, ptr %.0.in.i129, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  %63 = icmp ne ptr %.0.i127144, null
  %or.cond5 = and i1 %63, %62
  br i1 %or.cond5, label %64, label %89

64:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit
  %65 = load ptr, ptr %.0.i127144, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.thread160, label %66

66:                                               ; preds = %64
  tail call void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %.0.i127144)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i127144, i64 8
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = load ptr, ptr %38, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %73 = load ptr, ptr %72, align 8, !noalias !8
  %74 = icmp eq ptr %68, %73
  br i1 %74, label %80, label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 144
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit138

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %68, i64 -24
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i135

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %82 = load ptr, ptr %81, align 8, !noalias !8
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 480
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i135

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i135: ; preds = %78, %80
  %.0.i133170.in = phi ptr [ %85, %80 ], [ %79, %78 ]
  %87 = phi ptr [ %86, %80 ], [ %68, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit138

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit138: ; preds = %75, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i135
  %.0.i133148.in = phi ptr [ %76, %75 ], [ %.0.i133170.in, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i135 ]
  %.0.in.i136 = phi ptr [ %77, %75 ], [ %88, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i135 ]
  %.0.i133148 = load ptr, ptr %.0.i133148.in, align 8
  %.0.i137 = load ptr, ptr %.0.in.i136, align 8
  br label %89

89:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit138, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit
  %.092 = phi ptr [ %.0.i137, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit138 ], [ %.0.i130, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit ]
  %.090 = phi ptr [ %.0.i133148, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit138 ], [ %.0.i127144, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit ]
  %.not106 = icmp eq ptr %.090, null
  br i1 %.not106, label %.thread160, label %90

90:                                               ; preds = %89
  %.pr = load ptr, ptr %.090, align 8
  %.not107 = icmp eq ptr %.pr, null
  br i1 %.not107, label %.thread160, label %91

91:                                               ; preds = %90
  %92 = icmp eq ptr %.092, null
  %93 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  br i1 %92, label %94, label %97

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %93, i32 1 acq_rel, align 8
  %96 = add nsw i32 %95, 1
  br label %.thread160

97:                                               ; preds = %91
  %98 = load i32, ptr %93, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %93, align 8
  br label %.thread160

.thread160:                                       ; preds = %64, %94, %97, %90, %89
  %.not106159 = phi i1 [ false, %94 ], [ false, %97 ], [ false, %90 ], [ true, %89 ], [ false, %64 ]
  %.090157 = phi ptr [ %.090, %94 ], [ %.090, %97 ], [ %.090, %90 ], [ null, %89 ], [ %.0.i127144, %64 ]
  %.092154 = phi ptr [ null, %94 ], [ %.092, %97 ], [ %.092, %90 ], [ %.092, %89 ], [ %.0.i130, %64 ]
  %.099 = phi i32 [ %96, %94 ], [ %99, %97 ], [ 0, %90 ], [ 0, %89 ], [ 0, %64 ]
  %100 = tail call noundef i64 @_ZN2cv14getTimestampNSEv()
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = icmp ne ptr %102, null
  %.neg.i.i.i = sext i1 %109 to i64
  %110 = add nsw i64 %108, %.neg.i.i.i
  %111 = mul i64 %110, 21
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = add i64 %111, %118
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %38, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = add i64 %119, %126
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %128, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %100, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -24
  %.not.i.i.i = icmp eq ptr %112, %134
  br i1 %.not.i.i.i, label %138, label %135

135:                                              ; preds = %.thread160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %136 = load ptr, ptr %37, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %137, ptr %37, align 8
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit

138:                                              ; preds = %.thread160
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %139, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit

_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit: ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %140 = load i32, ptr %10, align 8
  %141 = or i32 %140, 1
  store i32 %141, ptr %10, align 8
  %142 = load i32, ptr %60, align 4
  %143 = and i32 %142, 1073741824
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %257

145:                                              ; preds = %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %147, 0
  %.not108 = icmp sgt i32 %147, %128
  %or.cond124 = or i1 %148, %.not108
  br i1 %or.cond124, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %356

153:                                              ; preds = %145
  %154 = load i32, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %199

156:                                              ; preds = %153
  %157 = and i32 %142, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp ne ptr %.092154, null
  %or.cond = and i1 %159, %158
  br i1 %or.cond, label %160, label %199

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.092154, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  %.not109 = icmp slt i32 %.099, %154
  %or.cond125 = select i1 %164, i1 true, i1 %.not109
  br i1 %or.cond125, label %199, label %165

165:                                              ; preds = %160
  %166 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not120 = icmp eq ptr %166, null
  br i1 %.not120, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %195, label %171

171:                                              ; preds = %167, %165
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = call noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %36)
  %174 = shl nsw i32 %173, 2
  %175 = and i32 %174, 60
  %176 = xor i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull %178)
          to label %180 unwind label %190

180:                                              ; preds = %171
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.9)
          to label %182 unwind label %190

182:                                              ; preds = %180
  br i1 %.not120, label %185, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %166, align 8
  br label %185

185:                                              ; preds = %182, %183
  %186 = phi ptr [ %184, %183 ], [ null, %182 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %186, ptr noundef nonnull @.str.10, i32 noundef 522, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %188)
          to label %189 unwind label %192

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %195

190:                                              ; preds = %185, %180, %171
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %194

194:                                              ; preds = %192, %190
  %.pn121 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %common.resume

195:                                              ; preds = %167, %189
  store i32 %128, ptr %146, align 8
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %356

199:                                              ; preds = %160, %156, %153
  %200 = load i32, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4
  %201 = icmp slt i32 %200, 1
  %.not110 = icmp slt i32 %.099, %200
  %or.cond126 = select i1 %201, i1 true, i1 %.not110
  br i1 %or.cond126, label %257, label %202

202:                                              ; preds = %199
  %203 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not117 = icmp eq ptr %203, null
  br i1 %.not117, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %253, label %208

208:                                              ; preds = %204, %202
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = load ptr, ptr %101, align 8
  %211 = load ptr, ptr %103, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 3
  %216 = icmp ne ptr %210, null
  %.neg.i.i.i139 = sext i1 %216 to i64
  %217 = add nsw i64 %215, %.neg.i.i.i139
  %218 = mul i64 %217, 5
  %219 = load ptr, ptr %37, align 8
  %220 = load ptr, ptr %113, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = add i64 %218, %224
  %226 = load ptr, ptr %120, align 8
  %227 = load ptr, ptr %38, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = add i64 %225, %231
  %233 = shl i64 %232, 2
  %234 = and i64 %233, 60
  %235 = xor i64 %234, 63
  %236 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %236)
          to label %238 unwind label %248

238:                                              ; preds = %208
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.11)
          to label %240 unwind label %248

240:                                              ; preds = %238
  br i1 %.not117, label %243, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %203, align 8
  br label %243

243:                                              ; preds = %240, %241
  %244 = phi ptr [ %242, %241 ], [ null, %240 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %245 unwind label %248

245:                                              ; preds = %243
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %244, ptr noundef nonnull @.str.10, i32 noundef 531, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %246)
          to label %247 unwind label %250

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %253

248:                                              ; preds = %243, %238, %208
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %252

252:                                              ; preds = %250, %248
  %.pn118 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %common.resume

253:                                              ; preds = %204, %247
  store i32 %128, ptr %146, align 8
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %356

257:                                              ; preds = %199, %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit
  %258 = call noundef ptr @_ZN2cv5utils5trace7details6Region17LocationExtraData4initERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %259 = load ptr, ptr %1, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %319

263:                                              ; preds = %257
  %264 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not115 = icmp eq ptr %264, null
  br i1 %.not115, label %269, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %267, 4
  br i1 %268, label %314, label %269

269:                                              ; preds = %265, %263
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %271 = load ptr, ptr %101, align 8
  %272 = load ptr, ptr %103, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 3
  %277 = icmp ne ptr %271, null
  %.neg.i.i.i140 = sext i1 %277 to i64
  %278 = add nsw i64 %276, %.neg.i.i.i140
  %279 = mul i64 %278, 5
  %280 = load ptr, ptr %37, align 8
  %281 = load ptr, ptr %113, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = add i64 %279, %285
  %287 = load ptr, ptr %120, align 8
  %288 = load ptr, ptr %38, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  %293 = add i64 %286, %292
  %294 = shl i64 %293, 2
  %295 = and i64 %294, 60
  %296 = xor i64 %295, 63
  %297 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %297)
          to label %299 unwind label %309

299:                                              ; preds = %269
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.12)
          to label %301 unwind label %309

301:                                              ; preds = %299
  br i1 %.not115, label %304, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %264, align 8
  br label %304

304:                                              ; preds = %301, %302
  %305 = phi ptr [ %303, %302 ], [ null, %301 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %306 unwind label %309

306:                                              ; preds = %304
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %305, ptr noundef nonnull @.str.10, i32 noundef 543, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %307)
          to label %308 unwind label %311

308:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %314

309:                                              ; preds = %304, %299, %269
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %306
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %313

313:                                              ; preds = %311, %309
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %common.resume

314:                                              ; preds = %265, %308
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i32 %129, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %356

319:                                              ; preds = %257
  %.not111 = icmp eq ptr %.092154, null
  br i1 %.not111, label %329, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.092154, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 4
  %.not112 = icmp eq i32 %323, 0
  br i1 %.not112, label %329, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i32 %129, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %356

329:                                              ; preds = %320, %319
  %330 = load i32, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4
  %.not113 = icmp eq i32 %330, 0
  br i1 %.not113, label %343, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %60, align 4
  %333 = and i32 %332, 2
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %337 = load i32, ptr %336, align 4
  %.not114 = icmp slt i32 %337, %330
  br i1 %.not114, label %343, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i32 %129, ptr %340, align 8
  %341 = load i32, ptr %339, align 8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %339, align 8
  br label %356

343:                                              ; preds = %331, %335, %329
  %344 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  invoke void @_ZN2cv5utils5trace7details6Region4ImplC1ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(80) %344, ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef %.090157, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %100)
          to label %345 unwind label %354

345:                                              ; preds = %343
  %346 = load i32, ptr %10, align 8
  %347 = or i32 %346, 2
  store i32 %347, ptr %10, align 8
  br i1 %.not106159, label %356, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %.090157, align 8
  %350 = icmp ne ptr %349, null
  %or.cond7 = and i1 %.not111, %350
  br i1 %or.cond7, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 %.099, ptr %353, align 8
  br label %356

354:                                              ; preds = %343
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %344) #23
  br label %common.resume

356:                                              ; preds = %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit.thread, %351, %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit, %348, %345, %338, %324, %314, %253, %195, %149
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceManager11isActivatedEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZN2cv13__terminationE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  br label %16

4:                                                ; preds = %0
  %.b1 = load i1, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  br i1 %.b1, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %5

5:                                                ; preds = %4
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  resume { ptr, i32 } %13

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %11, %8, %5, %4
  %14 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %15 = trunc nuw i8 %14 to i1
  br label %16

16:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %15, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  resume { ptr, i32 } %9

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %1, %4, %7
  %10 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i.i
  %25 = mul i64 %24, 21
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = add i64 %33, %40
  %42 = trunc i64 %41 to i32
  %43 = tail call noundef i64 @_ZN2cv14getTimestampNSEv()
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 152
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit

49:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %50 = load ptr, ptr %27, align 8, !noalias !11
  %51 = icmp eq ptr %44, %50
  br i1 %51, label %52, label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i18

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8, !noalias !11
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i18

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i18: ; preds = %52, %49
  %57 = phi ptr [ %56, %52 ], [ %44, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit: ; preds = %47, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i18
  %.0.in.i19 = phi ptr [ %48, %47 ], [ %58, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i18 ]
  %.0.i20 = load i64, ptr %.0.in.i19, align 8
  %59 = sub nsw i64 %43, %.0.i20
  %60 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %60, null
  br i1 %.not22, label %63, label %61

61:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 %59, ptr %62, align 8
  br label %93

63:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ne ptr %64, null
  %.neg.i.i = sext i1 %70 to i64
  %71 = add nsw i64 %69, %.neg.i.i
  %72 = mul nsw i64 %71, 21
  %73 = load ptr, ptr %27, align 8
  %74 = ptrtoint ptr %44 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = add nsw i64 %72, %77
  %79 = load ptr, ptr %34, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %45 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = add nsw i64 %78, %83
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %63
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, %59
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %61, %89, %63
  %94 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i64 %43, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  tail call void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %97, ptr noundef nonnull align 8 dereferenceable(208) %12)
  %98 = load ptr, ptr %0, align 8
  tail call void @_ZN2cv5utils5trace7details6Region4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %98) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(80) %98) #23
  store ptr null, ptr %0, align 8
  br label %99

99:                                               ; preds = %93, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %.not17 = icmp eq i32 %102, 0
  br i1 %.not17, label %_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -24
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit

108:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %105) #23
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %27, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 504
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 480
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit

_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit: ; preds = %106, %108
  %storemerge.i.i = phi ptr [ %107, %106 ], [ %114, %108 ]
  store ptr %storemerge.i.i, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %116 = load i32, ptr %115, align 8
  %.not.i21 = icmp slt i32 %116, %42
  br i1 %.not.i21, label %_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit, label %117

117:                                              ; preds = %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit
  store i32 -1, ptr %115, align 8
  br label %_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit

_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit: ; preds = %117, %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit, %99
  ret void
}

declare noundef i64 @_ZN2cv14getTimestampNSEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul i64 %13, 21
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add i64 %22, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit

_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %49 = icmp ult ptr %.06.i.i.i, %44
  br i1 %49, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !14

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %40
  %50 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %39, %40 ]
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev.exit

_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev.exit

_ZNSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal9dumpStackERSob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !19
  %.not1920 = icmp eq ptr %7, %9
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us
  %.01224.us = phi i32 [ %.1.us, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us ], [ 0, %.lr.ph ]
  %.sroa.11.023.us = phi ptr [ %.sroa.11.1.us, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us ], [ %11, %.lr.ph ]
  %.sroa.8.022.us = phi ptr [ %.sroa.8.1.us, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us ], [ %13, %.lr.ph ]
  %.sroa.016.021.us = phi ptr [ %.sroa.016.1.us, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us ], [ %7, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.us = icmp eq ptr %16, null
  br i1 %.not.us, label %36, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not14.us = icmp eq i32 %20, 0
  br i1 %.not14.us, label %49, label %21

21:                                               ; preds = %17
  %22 = shl nsw i32 %.01224.us, 2
  %23 = and i32 %22, 60
  %24 = xor i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %26)
          to label %28 unwind label %.loopexit.split.us

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %30)
          to label %32 unwind label %.loopexit.split.us

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %.loopexit.split.us

34:                                               ; preds = %32
  %35 = add nsw i32 %.01224.us, 1
  br label %49

36:                                               ; preds = %.lr.ph.split.us
  %37 = shl nsw i32 %.01224.us, 2
  %38 = and i32 %37, 60
  %39 = xor i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %41)
          to label %43 unwind label %.loopexit.split.us

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.13)
          to label %45 unwind label %.loopexit.split.us

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %.loopexit.split.us

47:                                               ; preds = %45
  %48 = add nsw i32 %.01224.us, 1
  br label %49

49:                                               ; preds = %47, %34, %17
  %.1.us = phi i32 [ %35, %34 ], [ %.01224.us, %17 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.us, i64 24
  %51 = icmp eq ptr %50, %.sroa.8.022.us
  br i1 %51, label %52, label %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.11.023.us, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 504
  br label %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us

_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us: ; preds = %52, %49
  %.sroa.016.1.us = phi ptr [ %54, %52 ], [ %50, %49 ]
  %.sroa.8.1.us = phi ptr [ %55, %52 ], [ %.sroa.8.022.us, %49 ]
  %.sroa.11.1.us = phi ptr [ %53, %52 ], [ %.sroa.11.023.us, %49 ]
  %.not19.us = icmp eq ptr %.sroa.016.1.us, %9
  br i1 %.not19.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.loopexit.split.us:                               ; preds = %45, %43, %36, %32, %28, %21
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit
  %.01224 = phi i32 [ %.1, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ], [ 0, %.lr.ph ]
  %.sroa.11.023 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ], [ %11, %.lr.ph ]
  %.sroa.8.022 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ], [ %13, %.lr.ph ]
  %.sroa.016.021 = phi ptr [ %.sroa.016.1, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ], [ %7, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  %58 = shl nsw i32 %.01224, 2
  %59 = and i32 %58, 60
  %60 = xor i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 0, i64 %61
  br i1 %.not, label %72, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %62)
          to label %65 unwind label %.loopexit.split

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %.invoke27

.invoke27:                                        ; preds = %72, %65
  %68 = phi ptr [ %64, %65 ], [ %73, %72 ]
  %69 = phi ptr [ %67, %65 ], [ @.str.13, %72 ]
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %.invoke unwind label %.loopexit.split

.invoke:                                          ; preds = %.invoke27
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.invoke27, %.invoke, %63, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

72:                                               ; preds = %.lr.ph.split
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %62)
          to label %.invoke27 unwind label %.loopexit.split

74:                                               ; preds = %.invoke
  %.1 = add nuw nsw i32 %.01224, 1
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 24
  %76 = icmp eq ptr %75, %.sroa.8.022
  br i1 %76, label %77, label %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.11.023, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 504
  br label %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit

_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit: ; preds = %74, %77
  %.sroa.016.1 = phi ptr [ %79, %77 ], [ %75, %74 ]
  %.sroa.8.1 = phi ptr [ %80, %77 ], [ %.sroa.8.022, %74 ]
  %.sroa.11.1 = phi ptr [ %78, %77 ], [ %.sroa.11.023, %74 ]
  %.not19 = icmp eq ptr %.sroa.016.1, %9
  br i1 %.not19, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit.us, %3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %._crit_edge
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  ret void

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 %5
  %7 = sub i64 1024, %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef nonnull %6, i32 noundef %8, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = zext nneg i32 %9 to i64
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %15, align 8
  br label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, %12
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %14
  %.0 = phi i1 [ false, %14 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5utils5trace7details17AsyncTraceStorageE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %4, i32 noundef 32)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %17

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12, %10, %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details12TraceManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 80)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 49, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %13 unwind label %44

13:                                               ; preds = %1
  store i1 true, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  %14 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !4

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #20
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext false)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = zext i1 %19 to i8
  store i8 %21, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #20
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #20
  br label %.body

24:                                               ; preds = %20, %16, %13
  %25 = load i8, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1
  %26 = trunc nuw i8 %25 to i1
  %27 = and i8 %25, 1
  store i8 %27, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  br i1 %26, label %28, label %50

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #22
          to label %30 unwind label %44

30:                                               ; preds = %28
  %31 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit, !prof !4

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #20
  %.not.i16 = icmp eq i32 %34, 0
  br i1 %.not.i16, label %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit, label %35

35:                                               ; preds = %33
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.17)
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #20
  br label %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #20
  br label %.body17.thread

_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit: ; preds = %36, %33, %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11)
          to label %40 unwind label %46

40:                                               ; preds = %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16)
          to label %42 unwind label %.body17.thread22

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  invoke void @_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %.body17

43:                                               ; preds = %42
  invoke void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %29)
          to label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_.exit unwind label %.body17

_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_.exit: ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %50

44:                                               ; preds = %63, %61, %50, %28, %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread

.body17.thread22:                                 ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body17.thread

.body17:                                          ; preds = %42, %43
  %.0 = phi i1 [ true, %42 ], [ false, %43 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %.0, label %.body17.thread, label %.body

.body17.thread:                                   ; preds = %46, %38, %.body17.thread22, %.body17
  %.pn.pn21 = phi { ptr, i32 } [ %49, %.body17 ], [ %48, %.body17.thread22 ], [ %39, %38 ], [ %47, %46 ]
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %.body

50:                                               ; preds = %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_.exit, %24
  %51 = invoke fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %52 unwind label %44

52:                                               ; preds = %50
  br i1 %51, label %53, label %65

53:                                               ; preds = %52
  store i8 1, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %54 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %55 = load volatile i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8
  %58 = icmp ne ptr %57, null
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %59
  %62 = invoke ptr %60(ptr noundef nonnull @.str.17)
          to label %63 unwind label %44

63:                                               ; preds = %61, %59
  %64 = phi ptr [ null, %59 ], [ %62, %61 ]
  invoke void %57(ptr noundef nonnull %54, ptr noundef nonnull byval(%struct.___itt_id) align 8 @_ZL10__itt_null, ptr noundef nonnull byval(%struct.___itt_id) align 8 @_ZL10__itt_null, ptr noundef %64)
          to label %65 unwind label %44

65:                                               ; preds = %53, %63, %52
  ret void

.body:                                            ; preds = %44, %22, %.body17, %.body17.thread
  %.pn14 = phi { ptr, i32 } [ %.pn.pn21, %.body17.thread ], [ %49, %.body17 ], [ %45, %44 ], [ %23, %22 ]
  call void @_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #20
  resume { ptr, i32 } %.pn14
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5utils5trace7details16SyncTraceStorageE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %4, i32 noundef 32)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %19

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %14, %12, %10, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details12TraceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = invoke fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %8 unwind label %121

8:                                                ; preds = %1
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  invoke void %13(ptr noundef nonnull %10, ptr noundef nonnull byval(%struct.___itt_id) align 8 @_ZL10__itt_null)
          to label %16 unwind label %121

16:                                               ; preds = %9, %15, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %.not41 = icmp eq ptr %19, %20
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %umax = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.02639 = phi i64 [ %.1, %35 ], [ 0, %.lr.ph.preheader ]
  %.02838 = phi i64 [ %.129, %35 ], [ 0, %.lr.ph.preheader ]
  %.03037 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds ptr, ptr %20, i64 %.03037
  %26 = load ptr, ptr %25, align 8
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %35, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %.02639, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.02838
  br label %35

35:                                               ; preds = %.lr.ph, %27
  %.129 = phi i64 [ %34, %27 ], [ %.02838, %.lr.ph ]
  %.1 = phi i64 [ %31, %27 ], [ %.02639, %.lr.ph ]
  %36 = add nuw i64 %.03037, 1
  %exitcond.not = icmp eq i64 %36, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %35
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %39

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.028.lcssa47 = phi i64 [ %.129, %._crit_edge ], [ 0, %.preheader ]
  %37 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %60

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.026.lcssa48 = phi i64 [ 0, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %.028.lcssa46 = phi i64 [ %.028.lcssa47, %._crit_edge.thread ], [ %.129, %._crit_edge ]
  %40 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %41 unwind label %121

41:                                               ; preds = %39
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %60, label %46

46:                                               ; preds = %42, %41
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %47 unwind label %121

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.18)
          to label %50 unwind label %121

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %.026.lcssa48)
          to label %52 unwind label %121

52:                                               ; preds = %50
  br i1 %.not33, label %55, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %40, align 8
  br label %55

55:                                               ; preds = %52, %53
  %56 = phi ptr [ %54, %53 ], [ null, %52 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %57 unwind label %121

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %56, ptr noundef nonnull @.str.10, i32 noundef 882, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %58)
          to label %59 unwind label %121

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %60

60:                                               ; preds = %59, %42, %._crit_edge.thread
  %.028.lcssa45 = phi i64 [ %.028.lcssa46, %59 ], [ %.028.lcssa46, %42 ], [ %.028.lcssa47, %._crit_edge.thread ]
  %.not34 = icmp eq i64 %.028.lcssa45, 0
  br i1 %.not34, label %82, label %61

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %63 unwind label %121

63:                                               ; preds = %61
  %.not35 = icmp eq ptr %62, null
  br i1 %.not35, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %82, label %68

68:                                               ; preds = %64, %63
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %69 unwind label %121

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.19)
          to label %72 unwind label %121

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %.028.lcssa45)
          to label %74 unwind label %121

74:                                               ; preds = %72
  br i1 %.not35, label %77, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %62, align 8
  br label %77

77:                                               ; preds = %74, %75
  %78 = phi ptr [ %76, %75 ], [ null, %74 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %79 unwind label %121

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %78, ptr noundef nonnull @.str.10, i32 noundef 886, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %80)
          to label %81 unwind label %121

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %82

82:                                               ; preds = %81, %64, %60
  store i8 1, ptr @_ZN2cv13__terminationE, align 1
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1
  %83 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit: ; preds = %82, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit

_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %17) #20
  ret void

121:                                              ; preds = %79, %77, %72, %69, %68, %61, %57, %55, %50, %47, %46, %39, %16, %15, %1
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef nonnull @.str.38, i32 noundef 110) #21
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %101

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef nonnull @.str.38, i32 noundef 111) #21
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %101

32:                                               ; preds = %19
  tail call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZSt20__throw_system_errori(i32 noundef %34) #21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %32
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %41
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %.invoke, label %53

.invoke:                                          ; preds = %76, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %52 = phi ptr [ @.str.40, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ @.str.36, %76 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %52) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %39
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %58, %50
  br i1 %59, label %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i: ; preds = %53
  %60 = shl nuw nsw i64 %50, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

63:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %63, %.noexc16
  %.not.i8.i = icmp eq ptr %37, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %64, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %61, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %40
  store ptr %65, ptr %21, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %50
  store ptr %66, ptr %54, align 8
  %.pre = load ptr, ptr %42, align 8
  %.pre29 = load ptr, ptr %43, align 8
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i, %53
  %67 = phi ptr [ %65, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %36, %53 ]
  %68 = phi ptr [ %.pre29, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %44, %53 ]
  %69 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %45, %53 ]
  %.not27 = icmp eq ptr %69, %68
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit
  %70 = phi ptr [ %95, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit ], [ %67, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit ]
  %.sroa.022.028 = phi ptr [ %96, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit ], [ %69, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit ]
  %71 = load ptr, ptr %.sroa.022.028, align 8
  %72 = load ptr, ptr %54, align 8
  %.not.i.i17 = icmp eq ptr %70, %72
  br i1 %.not.i.i17, label %76, label %73

73:                                               ; preds = %.lr.ph
  store ptr %71, ptr %70, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %21, align 8
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %.invoke, label %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %82 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  store ptr %71, ptr %89, align 8
  %90 = icmp sgt i64 %80, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

91:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %91, %.noexc19
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %88, ptr %1, align 8
  store ptr %92, ptr %21, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %54, align 8
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %73
  %95 = phi ptr [ %92, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %75, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 8
  %97 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %96, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %99 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %101

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit
  %100 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  ret void

101:                                              ; preds = %98, %31, %18
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %98 ], [ %.pn12, %31 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN2cv5utils5trace7details12TraceManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv5utils5trace7details12TraceManagerD1Ev, ptr nonnull @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #20
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 dereferenceable(208) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %11

11:                                               ; preds = %9
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %12 unwind label %13

12:                                               ; preds = %11
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %30, %86, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn33, %86 ], [ %.pn, %30 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %9, %12
  %15 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %99, label %21

21:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %22 = icmp eq ptr %19, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef nonnull @.str.10, i32 noundef 932) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %common.resume

31:                                               ; preds = %21
  store ptr %0, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %32 = icmp eq ptr %17, %1
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %36 = load i32, ptr %34, align 8
  store i32 %36, ptr %35, align 8
  store i32 0, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %42 = load i32, ptr %40, align 8
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ne ptr %46, null
  %.neg.i.i = sext i1 %53 to i64
  %54 = add nsw i64 %52, %.neg.i.i
  %55 = mul nsw i64 %54, 21
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = add nsw i64 %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %44, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %63, %70
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i64 %71, ptr %72, align 8
  br label %99

73:                                               ; preds = %31
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef nonnull @.str.10, i32 noundef 943) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn33 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %common.resume

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 -1, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %.lobit.i = ashr i32 %98, 31
  store i32 %.lobit.i, ptr %96, align 8
  br label %99

99:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %87, %33
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details29parallelForAttachNestedRegionERKNS2_6RegionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  resume { ptr, i32 } %9

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %1, %4, %7
  %10 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %32, label %15

15:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %16 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %32, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %32, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %27(ptr noundef nonnull %24, ptr noundef nonnull byval(%struct.___itt_id) align 8 %30, i32 noundef 5, ptr noundef nonnull byval(%struct.___itt_id) align 8 %31)
  br label %32

32:                                               ; preds = %29, %23, %21, %15, %17, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details19parallelForFinalizeERKNS2_6RegionE(ptr noundef nonnull readnone align 8 dereferenceable(12) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %8 unwind label %9

8:                                                ; preds = %7
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %71, %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %71 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %1, %5, %8
  %11 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %14 = tail call noundef i64 @_ZN2cv14getTimestampNSEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %15 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23, !prof !4

17:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i26 = icmp eq i32 %18, 0
  br i1 %.not.i26, label %23, label %19

19:                                               ; preds = %17
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %20 unwind label %21

20:                                               ; preds = %19
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %.body

23:                                               ; preds = %20, %17, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %24 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %25, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %68

.preheader:                                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %27, %28
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %umax = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %39

39:                                               ; preds = %.lr.ph, %77
  %.043 = phi i64 [ 0, %.lr.ph ], [ %78, %77 ]
  %.sroa.036.041 = phi i32 [ 0, %.lr.ph ], [ %.sroa.036.1, %77 ]
  %40 = getelementptr inbounds ptr, ptr %28, i64 %.043
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %77, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 136
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %52 = load ptr, ptr %51, align 8, !noalias !25
  %53 = icmp eq ptr %45, %52
  br i1 %53, label %54, label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %56 = load ptr, ptr %55, align 8, !noalias !25
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28: ; preds = %54, %50
  %60 = phi ptr [ %59, %54 ], [ %45, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit: ; preds = %48, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28
  %.0.in.i29 = phi ptr [ %49, %48 ], [ %61, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28 ]
  %.0.i30 = load ptr, ptr %.0.in.i29, align 8
  %62 = icmp eq ptr %.0.i30, %0
  br i1 %62, label %63, label %77

63:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %65 = load i32, ptr %64, align 8
  store i32 0, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i64 0, ptr %66, align 8
  %67 = add nsw i32 %65, %.sroa.036.041
  %.not25 = icmp eq ptr %41, %13
  br i1 %.not25, label %72, label %.sink.split

68:                                               ; preds = %23
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %22, %21 ]
  %70 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %common.resume, label %71

71:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %common.resume

72:                                               ; preds = %63
  %73 = load i32, ptr %33, align 8
  store i32 %73, ptr %34, align 8
  store i32 0, ptr %33, align 8
  %74 = load i64, ptr %35, align 8
  store i64 %74, ptr %36, align 8
  store i64 0, ptr %35, align 8
  %75 = load i32, ptr %37, align 8
  store i32 %75, ptr %38, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %63, %72
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %77

77:                                               ; preds = %.sink.split, %39, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit
  %.sroa.036.1 = phi i32 [ %.sroa.036.041, %39 ], [ %.sroa.036.041, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit ], [ %67, %.sink.split ]
  %78 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %78, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %39, !llvm.loop !28

._crit_edge.thread:                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %.sroa.036.1
  store i32 %81, ptr %79, align 8
  br label %82

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i31 = icmp eq ptr %28, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit32, label %82

82:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit32

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit32: ; preds = %._crit_edge, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %10 unwind label %11

10:                                               ; preds = %9
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %27, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %27 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %7, %10
  %13 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %43, label %18

18:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %19 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %20, label %28

20:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1070) #21
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %common.resume

28:                                               ; preds = %18
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not17 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not17, ptr @.str.23, ptr %1
  %29 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %32 = load volatile i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #25
  tail call void %34(ptr noundef nonnull %31, ptr noundef nonnull byval(%struct.___itt_id) align 8 %38, ptr noundef %41, ptr noundef nonnull %spec.store.select, i64 noundef %42)
  br label %43

43:                                               ; preds = %30, %36, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = invoke fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke ptr %16(ptr noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %15, %.noexc, %17
  %.sink.i = phi ptr [ null, %15 ], [ null, %.noexc ], [ %20, %17 ]
  store volatile ptr %.sink.i, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  br label %26

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %28

26:                                               ; preds = %21, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %30

28:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  resume { ptr, i32 } %.pn

30:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i32 %1, ptr %3, align 4
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %28, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %8, %11
  %14 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %43, label %19

19:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %20 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %21, label %29

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1087) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %common.resume

29:                                               ; preds = %19
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %30 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %33 = load volatile i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load volatile ptr, ptr %41, align 8
  call void %35(ptr noundef nonnull %32, ptr noundef nonnull byval(%struct.___itt_id) align 8 %39, ptr noundef %42, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %31, %37, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %1, ptr %3, align 8
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %28, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %8, %11
  %14 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %43, label %19

19:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %20 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %21, label %29

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1104) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %common.resume

29:                                               ; preds = %19
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %30 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %33 = load volatile i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load volatile ptr, ptr %41, align 8
  call void %35(ptr noundef nonnull %32, ptr noundef nonnull byval(%struct.___itt_id) align 8 %39, ptr noundef %42, i32 noundef 2, i64 noundef 1, ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %31, %37, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store double %1, ptr %3, align 8
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !4

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %28, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #20
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %8, %11
  %14 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %43, label %19

19:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %20 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %21, label %29

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1121) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %common.resume

29:                                               ; preds = %19
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %30 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %33 = load volatile i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load volatile ptr, ptr %41, align 8
  call void %35(ptr noundef nonnull %32, ptr noundef nonnull byval(%struct.___itt_id) align 8 %39, ptr noundef %42, i32 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %31, %37, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  tail call void @__cxa_call_unexpected(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  tail call void @__cxa_call_unexpected(ptr %5) #24
  unreachable

_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = xor i1 %5, true
  ret i1 %.0
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %6 unwind label %11

6:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %14

11:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %14

14:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #20
  tail call void @__cxa_call_unexpected(ptr %.0) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1)
          to label %12 unwind label %16

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %19

16:                                               ; preds = %12, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  resume { ptr, i32 } %17

19:                                               ; preds = %2, %14
  %.0 = xor i1 %5, true
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #21
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #20
  tail call void @__cxa_call_unexpected(ptr %9) #24
  unreachable

_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %3 = invoke noundef i32 @_ZN2cv5utils11getThreadIDEv()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %6 unwind label %18

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret ptr %2

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %6
  tail call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i4 = icmp eq ptr %15, %17
  br i1 %.not.i.i4, label %21, label %18

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  store ptr %1, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %.noexc5 unwind label %42

.noexc5:                                          ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %1, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

37:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %37, %.noexc5
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %34, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %18
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %45

42:                                               ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  resume { ptr, i32 } %43

45:                                               ; preds = %6, %8, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit
  ret void
}

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %3 = invoke noundef i32 @_ZN2cv5utils11getThreadIDEv()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %6 unwind label %18

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret ptr %2

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
          to label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !29

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !14

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 504
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 504
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds nuw %"struct.cv::utils::trace::details::TraceManagerThreadLocal::StackEntry", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8
  tail call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %.noexc
  %.sroa.01.06.i = phi ptr [ %14, %.noexc ], [ %7, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.sroa.01.06.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %15 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %14, %.pre.i
  br i1 %.not.i.i.i, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %8, align 8
  br label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit

_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit: ; preds = %16, %._crit_edge.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not5.i2 = icmp eq ptr %18, %20
  br i1 %.not5.i2, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit, %.noexc9
  %.sroa.01.06.i4 = phi ptr [ %25, %.noexc9 ], [ %18, %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit ]
  %21 = load ptr, ptr %.sroa.01.06.i4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %21)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i3
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i4, i64 8
  %26 = load ptr, ptr %19, align 8
  %.not.i5 = icmp eq ptr %25, %26
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !31

._crit_edge.i6:                                   ; preds = %.noexc9
  %.pre.i7 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %25, %.pre.i7
  br i1 %.not.i.i.i8, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit, label %27

27:                                               ; preds = %._crit_edge.i6
  store ptr %.pre.i7, ptr %19, align 8
  br label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit

_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit: ; preds = %27, %._crit_edge.i6, %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret void

.loopexit:                                        ; preds = %.lr.ph.i3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #21
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trace.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %2 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str, i64 noundef 1)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4
  %4 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.3, i64 noundef 1000)
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4
  %6 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.5, i64 noundef 10000)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4
  %8 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
