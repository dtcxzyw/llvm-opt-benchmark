; ModuleID = 'bench/opencv/original/trace.ll'
source_filename = "bench/opencv/original/trace.ll"
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
%"class.std::allocator.3" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv = comdat any

$_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev = comdat any

$_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev = comdat any

$_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev = comdat any

$_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details12TraceStorageE = comdat any

$_ZTVN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTIN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTSN2cv5utils5trace7details16SyncTraceStorageE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance = internal global ptr null, align 8
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
@_ZTIN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details17AsyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details17AsyncTraceStorageE = linkonce_odr hidden constant [45 x i8] c"N2cv5utils5trace7details17AsyncTraceStorageE\00", comdat, align 1
@_ZTIN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5utils5trace7details12TraceStorageE = linkonce_odr hidden constant [40 x i8] c"N2cv5utils5trace7details12TraceStorageE\00", comdat, align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"OPENCV_TRACE\00", align 1
@_ZTVN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev, ptr @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev, ptr @_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE] }, comdat, align 8
@_ZTIN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5utils5trace7details16SyncTraceStorageE, ptr @_ZTIN2cv5utils5trace7details12TraceStorageE }, comdat, align 8
@_ZTSN2cv5utils5trace7details16SyncTraceStorageE = linkonce_odr hidden constant [44 x i8] c"N2cv5utils5trace7details16SyncTraceStorageE\00", comdat, align 1
@_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global %"class.cv::utils::trace::details::TraceManager" zeroinitializer, align 8
@_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [77 x i8] c"N2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden constant [65 x i8] c"N2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev, ptr @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"cleanupMode == false\00", align 1
@__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.42 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/tls.hpp\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"data.empty()\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
  store i32 %4, ptr %0, align 8, !tbaa !3
  %5 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %8, align 8, !tbaa !11
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call ptr %7(ptr noundef %11)
  %.pr = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %12, ptr %13, align 8, !tbaa !11
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call ptr %.pr(ptr noundef %16)
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %14, %9, %.thread, %18
  %.sink = phi ptr [ null, %18 ], [ %17, %14 ], [ null, %9 ], [ null, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %.sink, ptr %21, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1, !tbaa !19, !range !21, !noundef !22
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %3
  %7 = load volatile i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1, !tbaa !19, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %30, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.24, i1 noundef zeroext true)
          to label %11 unwind label %25

11:                                               ; preds = %9
  br i1 %10, label %12, label %28

12:                                               ; preds = %11
  %13 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8, !tbaa !10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = invoke ptr %13()
          to label %16 unwind label %25

16:                                               ; preds = %14, %12
  %17 = phi ptr [ null, %12 ], [ %15, %14 ]
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1, !tbaa !19
  %20 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !10
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %23, label %21

21:                                               ; preds = %16
  %22 = invoke ptr %20(ptr noundef nonnull @.str.17)
          to label %23 unwind label %25

23:                                               ; preds = %21, %16
  %24 = phi ptr [ null, %16 ], [ %22, %21 ]
  store ptr %24, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  br label %29

25:                                               ; preds = %21, %14, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %26

28:                                               ; preds = %11
  store i8 0, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1, !tbaa !19
  br label %29

29:                                               ; preds = %28, %23
  store volatile i8 1, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE13isInitialized, align 1, !tbaa !19
  br label %30

30:                                               ; preds = %29, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %32

32:                                               ; preds = %30, %0
  %33 = load i8, ptr @_ZZN2cv5utils5trace7detailsL12isITTEnabledEvE9isEnabled, align 1, !tbaa !19, !range !21, !noundef !22
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv5utils5trace7details6Region17LocationExtraData4initERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %61

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %58

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %14 unwind label %52

14:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region17LocationExtraDataC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %54

15:                                               ; preds = %14
  store ptr %13, ptr %3, align 8, !tbaa !26
  %16 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25, !prof !28

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %18
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %21 unwind label %23

21:                                               ; preds = %20
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %.body

25:                                               ; preds = %21, %18, %15
  %26 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %58, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store i64 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i8 0, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = and i32 %43, 268435455
  %45 = zext nneg i32 %44 to i64
  %46 = invoke noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %2, ptr noundef nonnull @.str.25, i64 noundef %35, ptr noundef %37, i32 noundef %39, ptr noundef %41, i64 noundef %45)
          to label %_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit unwind label %56

_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit: ; preds = %29
  %47 = load ptr, ptr %28, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(1033) %2)
          to label %51 unwind label %56

51:                                               ; preds = %_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %14
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %.body

56:                                               ; preds = %29, %_ZN2cv5utils5trace7details12TraceMessage14formatlocationERKNS2_6Region21LocationStaticStorageE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

58:                                               ; preds = %25, %51, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %61

.body:                                            ; preds = %23, %56, %54, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %24, %23 ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %58, %1
  %62 = phi ptr [ %.pre, %58 ], [ %4, %1 ]
  ret ptr %62
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
  br i1 %2, label %3, label %8, !prof !28

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %6 unwind label %10

6:                                                ; preds = %5
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  ret ptr %9

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4ImplC2ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 53), (56, 80)) %0, ptr noundef nonnull align 8 dereferenceable(208) initializes((16, 24)) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5) unnamed_addr #3 align 2 {
  store ptr %4, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %10, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !67
  store i32 %14, ptr %11, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %18, align 4, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !73
  %20 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  %.not = xor i1 %20, true
  %21 = load i8, ptr %18, align 4, !range !21
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not, i1 true, i1 %22
  br i1 %or.cond, label %_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE.exit, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %1, align 8, !tbaa !52
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 32
  %28 = load i32, ptr %11, align 4, !tbaa !68
  %29 = sext i32 %28 to i64
  %30 = or i64 %27, %29
  store i64 %30, ptr %19, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !76
  %31 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  %34 = load volatile i32, ptr %31, align 8, !tbaa !77
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8
  %37 = icmp ne ptr %36, null
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %39

38:                                               ; preds = %33
  tail call void %36(ptr noundef nonnull %31, ptr noundef nonnull byval(%struct.___itt_id) align 8 %19)
  br label %39

39:                                               ; preds = %38, %33, %23
  store i8 1, ptr %18, align 4, !tbaa !72
  br label %_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE.exit

_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE.exit: ; preds = %6, %39
  tail call void @_ZN2cv5utils5trace7details6Region4Impl11enterRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl14registerRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4, !tbaa !72, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8, !tbaa !52
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = sext i32 %14 to i64
  %16 = or i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %18 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %8
  %21 = load volatile i32, ptr %18, align 8, !tbaa !77
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %20
  tail call void %23(ptr noundef nonnull %18, ptr noundef nonnull byval(%struct.___itt_id) align 8 %17)
  br label %26

26:                                               ; preds = %20, %25, %8
  store i8 1, ptr %5, align 4, !tbaa !72
  br label %27

27:                                               ; preds = %4, %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl11enterRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) initializes((16, 24)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %4 = alloca %struct.___itt_id, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !80
  %8 = load ptr, ptr %0, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = and i32 %10, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !82
  br label %19

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !83
  br label %23

23:                                               ; preds = %19, %2
  %24 = tail call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %63, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  store i8 0, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %29, align 8, !tbaa !81
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = sext i32 %40 to i64
  %42 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %3, ptr noundef nonnull @.str.26, i32 noundef %31, i64 noundef %33, i64 noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %28, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %45, align 8, !tbaa !73
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not16.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %.not17.i = icmp eq i32 %50, %52
  br i1 %.not17.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = sext i32 %55 to i64
  %57 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %3, ptr noundef nonnull @.str.27, i32 noundef %50, i64 noundef %56)
  br label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit

_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit: ; preds = %25, %46, %48, %53
  %58 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %3, ptr noundef nonnull @.str.28)
  %59 = load ptr, ptr %24, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(1033) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %_ZN2cv5utils5trace7details12TraceMessage17formatRegionEnterERKNS2_6RegionE.exit, %23
  %64 = call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %64, label %65, label %100

65:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %66 = load i8, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1, !tbaa !19, !range !21, !noundef !22
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %.not13 = icmp eq ptr %70, null
  br i1 %.not13, label %85, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !73
  %.not14 = icmp eq ptr %72, null
  br i1 %.not14, label %85, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %75 = load i8, ptr %74, align 4, !tbaa !72, !range !21, !noundef !22
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = and i32 %80, 1073741824
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  br label %85

85:                                               ; preds = %83, %77, %73, %71, %68, %65
  %86 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load volatile i32, ptr %86, align 8, !tbaa !77
  %90 = icmp ne i32 %89, 0
  %91 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8
  %92 = icmp ne ptr %91, null
  %or.cond = select i1 %90, i1 %92, i1 false
  br i1 %or.cond, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %0, align 8, !tbaa !81
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load volatile ptr, ptr %98, align 8, !tbaa !11
  call void %91(ptr noundef nonnull %86, ptr noundef nonnull byval(%struct.___itt_id) align 8 %94, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4, ptr noundef %99)
  br label %100

100:                                              ; preds = %85, %93, %88, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4ImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !72, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr %6, align 8, !tbaa !77
  %10 = icmp ne i32 %9, 0
  %11 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void %11(ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.___itt_id) align 8 %14)
          to label %15 unwind label %19

15:                                               ; preds = %8, %13, %5
  store i8 0, ptr %2, align 4, !tbaa !72
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr null, ptr %18, align 8, !tbaa !73
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %75

9:                                                ; preds = %1
  %10 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %14

14:                                               ; preds = %12
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %15 unwind label %17

15:                                               ; preds = %14
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %9, %12, %15
  %19 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %75, label %22

22:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call fastcc void @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev()
  %23 = load ptr, ptr @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, align 8, !tbaa !84
  %24 = load i32, ptr %0, align 8, !tbaa !52
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !87
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %22
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %30, ptr %2, align 8, !tbaa !88
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc15 unwind label %52

.noexc15:                                         ; preds = %.noexc.i
  store ptr %32, ptr %3, align 8, !tbaa !84
  %33 = load i64, ptr %2, align 8, !tbaa !88
  store i64 %33, ptr %26, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %29
  %34 = phi ptr [ %32, %.noexc15 ], [ %26, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %25, align 1, !tbaa !89
  store i8 %36, ptr %34, align 1, !tbaa !89
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %25, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %2, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !90
  %41 = load ptr, ptr %3, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr %4, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store i64 0, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store i8 0, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %3, align 8, !tbaa !84
  %49 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 47) #29
  %.not12 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %spec.select = select i1 %.not12, ptr %48, ptr %50
  %51 = invoke noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select)
          to label %57 unwind label %68

52:                                               ; preds = %.noexc.i, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load ptr, ptr %21, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(1033) %5)
          to label %62 unwind label %68

62:                                               ; preds = %57
  %63 = invoke noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #26
          to label %64 unwind label %68

64:                                               ; preds = %62
  invoke void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %63, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %65 unwind label %70

65:                                               ; preds = %64
  invoke void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %63)
          to label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_.exit unwind label %68

_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %3, align 8, !tbaa !84
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_.exit
  call void @_ZdlPv(ptr noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_17AsyncTraceStorageEEEvPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

68:                                               ; preds = %65, %62, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %3, align 8, !tbaa !84
  %74 = icmp eq ptr %73, %26
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn.pn = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

75:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %1
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::utils::trace::details::RegionStatistics", align 8
  %4 = alloca %struct.___itt_id, align 8
  %5 = alloca %"class.cv::utils::trace::details::TraceMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !91
  store i32 %8, ptr %3, align 8, !tbaa !91
  store i32 0, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !92
  store i64 %10, ptr %6, align 8, !tbaa !92
  store i64 0, ptr %9, align 8, !tbaa !92
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !93
  %15 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 0
  %18 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %thread-pre-split, label %20

20:                                               ; preds = %16
  %21 = load volatile i32, ptr %18, align 8, !tbaa !77
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %24 = icmp ne ptr %23, null
  %or.cond3 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %thread-pre-split.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !94
  %27 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !10
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr %27(ptr noundef nonnull @.str.8)
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %29, %28 ], [ null, %25 ]
  call void %23(ptr noundef nonnull %18, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4, ptr noundef %31, i32 noundef 3, i64 noundef 1, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %30, %16
  %32 = phi ptr [ %18, %16 ], [ %.pr.pre, %30 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %20, %thread-pre-split
  %34 = phi ptr [ %32, %thread-pre-split ], [ %18, %20 ]
  %35 = load volatile i32, ptr %34, align 8, !tbaa !77
  %36 = icmp ne i32 %35, 0
  %37 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8
  %38 = icmp ne ptr %37, null
  %or.cond5 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %40

39:                                               ; preds = %thread-pre-split.thread
  call void %37(ptr noundef nonnull %34)
  br label %40

40:                                               ; preds = %thread-pre-split, %39, %thread-pre-split.thread, %2
  %41 = call noundef ptr @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal10getStorageEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %70, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store i64 0, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store i8 0, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %47, align 8, !tbaa !81
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %6, align 8, !tbaa !92
  %61 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.29, i32 noundef %49, i64 noundef %51, i64 noundef %56, i64 noundef %59, i64 noundef %60)
  %62 = load i32, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit, label %63

63:                                               ; preds = %42
  %64 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.30, i32 noundef %62)
  br label %_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit

_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit: ; preds = %42, %63
  %65 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %5, ptr noundef nonnull @.str.28)
  %66 = load ptr, ptr %41, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(1033) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %_ZN2cv5utils5trace7details12TraceMessage17formatRegionLeaveERKNS2_6RegionERKNS2_16RegionStatisticsE.exit, %40
  %71 = load ptr, ptr %0, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = and i32 %73, 1
  %.not20 = icmp eq i32 %74, 0
  br i1 %.not20, label %86, label %75

75:                                               ; preds = %70
  %76 = and i32 %73, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !82
  br label %82

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load i32, ptr %83, align 8, !tbaa !83
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !83
  br label %86

86:                                               ; preds = %82, %70
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils5trace7details6Region4Impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  tail call void @_ZN2cv5utils5trace7details6Region4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus14enableSkipModeEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !95
  %.not = icmp sgt i32 %1, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 -1, ptr %0, align 4, !tbaa !95
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
  store ptr null, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !96
  %11 = load i8, ptr @_ZN2cv13__terminationE, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit.thread, label %13

_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit.thread: ; preds = %2
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !19
  br label %445

13:                                               ; preds = %2
  %.b.i = load i1, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  br i1 %.b.i, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit, label %14

14:                                               ; preds = %13
  %15 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit, !prof !28

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit, label %19

19:                                               ; preds = %17
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %20 unwind label %22

20:                                               ; preds = %19
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit

common.resume:                                    ; preds = %203, %301, %402, %443, %34, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %35, %34 ], [ %.pn126.pn, %203 ], [ %.pn122.pn, %301 ], [ %.pn.pn, %402 ], [ %444, %443 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit: ; preds = %13, %14, %17, %20
  %24 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !19, !range !21, !noundef !22
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %445

26:                                               ; preds = %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit
  %27 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %31

31:                                               ; preds = %29
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %32 unwind label %34

32:                                               ; preds = %31
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %26, %29, %32
  %36 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %39, align 8, !tbaa !97
  %42 = load ptr, ptr %40, align 8, !tbaa !97
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !98, !noalias !99
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %53, label %51

48:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 144
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %41, i64 -24
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i134

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !102, !noalias !99
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i134

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i134: ; preds = %51, %53
  %.0.i133226.in = phi ptr [ %58, %53 ], [ %52, %51 ]
  %60 = phi ptr [ %59, %53 ], [ %41, %51 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit: ; preds = %48, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i134
  %.0.i133185.in = phi ptr [ %49, %48 ], [ %.0.i133226.in, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i134 ]
  %.0.in.i135 = phi ptr [ %50, %48 ], [ %61, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i134 ]
  %.0.i133185 = load ptr, ptr %.0.i133185.in, align 8, !tbaa !104
  %.0.i136 = load ptr, ptr %.0.in.i135, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = icmp slt i32 %63, 0
  %65 = icmp ne ptr %.0.i133185, null
  %or.cond5 = and i1 %65, %64
  br i1 %or.cond5, label %66, label %91

66:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit
  %67 = load ptr, ptr %.0.i133185, align 8, !tbaa !73
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.thread201, label %68

68:                                               ; preds = %66
  tail call void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %.0.i133185)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i133185, i64 8
  store i32 0, ptr %69, align 8, !tbaa !96
  %70 = load ptr, ptr %39, align 8, !tbaa !97
  %71 = load ptr, ptr %40, align 8, !tbaa !97
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !98, !noalias !106
  %76 = icmp eq ptr %70, %75
  br i1 %76, label %82, label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 144
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit144

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %70, i64 -24
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i141

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !102, !noalias !106
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i141

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i141: ; preds = %80, %82
  %.0.i139230.in = phi ptr [ %87, %82 ], [ %81, %80 ]
  %89 = phi ptr [ %88, %82 ], [ %70, %80 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit144

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit144: ; preds = %77, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i141
  %.0.i139189.in = phi ptr [ %78, %77 ], [ %.0.i139230.in, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i141 ]
  %.0.in.i142 = phi ptr [ %79, %77 ], [ %90, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i141 ]
  %.0.i139189 = load ptr, ptr %.0.i139189.in, align 8, !tbaa !104
  %.0.i143 = load ptr, ptr %.0.in.i142, align 8, !tbaa !105
  br label %91

91:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit144, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit
  %.092 = phi ptr [ %.0.i143, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit144 ], [ %.0.i136, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit ]
  %.090 = phi ptr [ %.0.i139189, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit144 ], [ %.0.i133185, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal16stackTopLocationEv.exit ]
  %.not109 = icmp eq ptr %.090, null
  br i1 %.not109, label %.thread201, label %92

92:                                               ; preds = %91
  %.pr = load ptr, ptr %.090, align 8, !tbaa !73
  %.not110 = icmp eq ptr %.pr, null
  br i1 %.not110, label %.thread201, label %93

93:                                               ; preds = %92
  %94 = icmp eq ptr %.092, null
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  br i1 %94, label %96, label %99

96:                                               ; preds = %93
  %97 = atomicrmw add ptr %95, i32 1 acq_rel, align 8
  %98 = add nsw i32 %97, 1
  br label %.thread201

99:                                               ; preds = %93
  %100 = load i32, ptr %95, align 8, !tbaa !71
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %95, align 8, !tbaa !71
  br label %.thread201

.thread201:                                       ; preds = %66, %96, %99, %92, %91
  %.not109200 = phi i1 [ false, %96 ], [ false, %99 ], [ false, %92 ], [ true, %91 ], [ false, %66 ]
  %.090198 = phi ptr [ %.090, %96 ], [ %.090, %99 ], [ %.090, %92 ], [ null, %91 ], [ %.0.i133185, %66 ]
  %.092195 = phi ptr [ null, %96 ], [ %.092, %99 ], [ %.092, %92 ], [ %.092, %91 ], [ %.0.i136, %66 ]
  %.0102 = phi i32 [ %98, %96 ], [ %101, %99 ], [ 0, %92 ], [ 0, %91 ], [ 0, %66 ]
  %102 = tail call noundef i64 @_ZN2cv14getTimestampNSEv()
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 3
  %111 = icmp ne ptr %104, null
  %.neg.i.i.i = sext i1 %111 to i64
  %112 = add nsw i64 %110, %.neg.i.i.i
  %113 = mul i64 %112, 21
  %114 = load ptr, ptr %39, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = add i64 %113, %120
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = load ptr, ptr %40, align 8, !tbaa !97
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = add i64 %121, %128
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %130, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %132, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %102, ptr %133, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds i8, ptr %135, i64 -24
  %.not.i.i.i = icmp eq ptr %114, %136
  br i1 %.not.i.i.i, label %140, label %137

137:                                              ; preds = %.thread201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !112
  %138 = load ptr, ptr %39, align 8, !tbaa !113
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %139, ptr %39, align 8, !tbaa !113
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit

140:                                              ; preds = %.thread201
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit

_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit: ; preds = %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %142 = load i32, ptr %10, align 8, !tbaa !96
  %143 = or i32 %142, 1
  store i32 %143, ptr %10, align 8, !tbaa !96
  %144 = load i32, ptr %62, align 4, !tbaa !41
  %145 = and i32 %144, 1073741824
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %306

147:                                              ; preds = %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %149 = load i32, ptr %148, align 8, !tbaa !114
  %150 = icmp slt i32 %149, 0
  %.not111 = icmp sgt i32 %149, %130
  %or.cond130 = or i1 %150, %.not111
  br i1 %or.cond130, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %153 = load i32, ptr %152, align 8, !tbaa !115
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !115
  br label %445

155:                                              ; preds = %147
  %156 = load i32, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4, !tbaa !116
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %208

158:                                              ; preds = %155
  %159 = and i32 %144, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp ne ptr %.092195, null
  %or.cond = and i1 %161, %160
  br i1 %or.cond, label %162, label %208

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.092195, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  %.not112 = icmp slt i32 %.0102, %156
  %or.cond131 = select i1 %166, i1 true, i1 %.not112
  br i1 %or.cond131, label %208, label %167

167:                                              ; preds = %162
  %168 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not125 = icmp eq ptr %168, null
  br i1 %.not125, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !117
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %204, label %173

173:                                              ; preds = %169, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = call noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %38)
  %176 = shl nsw i32 %175, 2
  %177 = and i32 %176, 60
  %178 = xor i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %180)
          to label %182 unwind label %194

182:                                              ; preds = %173
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.9, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %182
  br i1 %.not125, label %186, label %184

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %185 = load ptr, ptr %168, align 8, !tbaa !120
  br label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %184
  %187 = phi ptr [ %185, %184 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %188 unwind label %196

188:                                              ; preds = %186
  %189 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %187, ptr noundef nonnull @.str.10, i32 noundef 522, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %189)
          to label %190 unwind label %198

190:                                              ; preds = %188
  %191 = load ptr, ptr %5, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

194:                                              ; preds = %182, %173
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %203

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %5, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %196
  %.pn126 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %194
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

204:                                              ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %130, ptr %148, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %206 = load i32, ptr %205, align 8, !tbaa !115
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !115
  br label %445

208:                                              ; preds = %162, %158, %155
  %209 = load i32, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4, !tbaa !116
  %210 = icmp slt i32 %209, 1
  %.not113 = icmp slt i32 %.0102, %209
  %or.cond132 = select i1 %210, i1 true, i1 %.not113
  br i1 %or.cond132, label %306, label %211

211:                                              ; preds = %208
  %212 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not121 = icmp eq ptr %212, null
  br i1 %.not121, label %217, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !117
  %216 = icmp slt i32 %215, 4
  br i1 %216, label %302, label %217

217:                                              ; preds = %213, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %219 = load ptr, ptr %103, align 8, !tbaa !102
  %220 = load ptr, ptr %105, align 8, !tbaa !102
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 3
  %225 = icmp ne ptr %219, null
  %.neg.i.i.i148 = sext i1 %225 to i64
  %226 = add nsw i64 %224, %.neg.i.i.i148
  %227 = mul i64 %226, 5
  %228 = load ptr, ptr %39, align 8, !tbaa !97
  %229 = load ptr, ptr %115, align 8, !tbaa !98
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %234 = add i64 %227, %233
  %235 = load ptr, ptr %122, align 8, !tbaa !109
  %236 = load ptr, ptr %40, align 8, !tbaa !97
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = add i64 %234, %240
  %242 = shl i64 %241, 2
  %243 = and i64 %242, 60
  %244 = xor i64 %243, 63
  %245 = getelementptr inbounds nuw i8, ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 %244
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %245, i64 noundef %243)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %217
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.11, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  br i1 %.not121, label %250, label %248

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %249 = load ptr, ptr %212, align 8, !tbaa !120
  br label %250

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %248
  %251 = phi ptr [ %249, %248 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %252, ptr %7, align 8, !tbaa !87, !alias.scope !127
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %253, align 8, !tbaa !90, !alias.scope !127
  store i8 0, ptr %252, align 8, !tbaa !89, !alias.scope !127
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !128, !noalias !127
  %.not.i.not.i.i = icmp eq ptr %255, null
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %257 = load ptr, ptr %256, align 8, !noalias !127
  %258 = icmp ugt ptr %255, %257
  %.08.i.i.i = select i1 %258, ptr %255, ptr %257
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i152 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i152, label %270, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !132, !noalias !127
  %262 = ptrtoint ptr %.08.i.i.i to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %261, i64 noundef %264)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %266

266:                                              ; preds = %270, %259
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %7, align 8, !tbaa !84, !alias.scope !127
  %269 = icmp eq ptr %268, %252
  br i1 %269, label %.body, label %.body.sink.split

270:                                              ; preds = %250
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %266

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %270, %259
  %272 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %251, ptr noundef nonnull @.str.10, i32 noundef 531, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %272)
          to label %273 unwind label %297

273:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %274 = load ptr, ptr %7, align 8, !tbaa !84
  %275 = icmp eq ptr %274, %252
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %276 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %276, ptr %6, align 8, !tbaa !42
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %278 = getelementptr i8, ptr %276, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %6, i64 %279
  store ptr %277, ptr %280, align 8, !tbaa !42
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %281, ptr %218, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %282, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !84
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %284) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %282, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #24
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %288, ptr %6, align 8, !tbaa !42
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %290 = getelementptr i8, ptr %288, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %6, i64 %291
  store ptr %289, ptr %292, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %293, align 8, !tbaa !133
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %294) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %302

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %217
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %301

297:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %7, align 8, !tbaa !84
  %300 = icmp eq ptr %299, %252
  br i1 %300, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %297, %266
  %.sink = phi ptr [ %268, %266 ], [ %299, %297 ]
  %.pn122.ph = phi { ptr, i32 } [ %267, %266 ], [ %298, %297 ]
  call void @_ZdlPv(ptr noundef %.sink) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %297, %266
  %.pn122 = phi { ptr, i32 } [ %267, %266 ], [ %298, %297 ], [ %.pn122.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %301

301:                                              ; preds = %.body, %295
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %.body ], [ %296, %295 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

302:                                              ; preds = %213, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store i32 %130, ptr %148, align 8, !tbaa !95
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %304 = load i32, ptr %303, align 8, !tbaa !115
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8, !tbaa !115
  br label %445

306:                                              ; preds = %208, %_ZN2cv5utils5trace7details23TraceManagerThreadLocal9stackPushEPNS2_6RegionEPKNS4_21LocationStaticStorageEl.exit
  %307 = call noundef ptr @_ZN2cv5utils5trace7details6Region17LocationExtraData4initERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %308 = load ptr, ptr %1, align 8, !tbaa !25
  %309 = load ptr, ptr %308, align 8, !tbaa !26
  %310 = load i32, ptr %309, align 8, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %408

312:                                              ; preds = %306
  %313 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not118 = icmp eq ptr %313, null
  br i1 %.not118, label %318, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !117
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %403, label %318

318:                                              ; preds = %314, %312
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = load ptr, ptr %103, align 8, !tbaa !102
  %321 = load ptr, ptr %105, align 8, !tbaa !102
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 3
  %326 = icmp ne ptr %320, null
  %.neg.i.i.i159 = sext i1 %326 to i64
  %327 = add nsw i64 %325, %.neg.i.i.i159
  %328 = mul i64 %327, 5
  %329 = load ptr, ptr %39, align 8, !tbaa !97
  %330 = load ptr, ptr %115, align 8, !tbaa !98
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  %335 = add i64 %328, %334
  %336 = load ptr, ptr %122, align 8, !tbaa !109
  %337 = load ptr, ptr %40, align 8, !tbaa !97
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = add i64 %335, %341
  %343 = shl i64 %342, 2
  %344 = and i64 %343, 60
  %345 = xor i64 %344, 63
  %346 = getelementptr inbounds nuw i8, ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 %345
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull %346, i64 noundef %344)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %318
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.12, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  br i1 %.not118, label %351, label %349

349:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %350 = load ptr, ptr %313, align 8, !tbaa !120
  br label %351

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %349
  %352 = phi ptr [ %350, %349 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %353, ptr %9, align 8, !tbaa !87, !alias.scope !141
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %354, align 8, !tbaa !90, !alias.scope !141
  store i8 0, ptr %353, align 8, !tbaa !89, !alias.scope !141
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %356 = load ptr, ptr %355, align 8, !tbaa !128, !noalias !141
  %.not.i.not.i.i163 = icmp eq ptr %356, null
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %358 = load ptr, ptr %357, align 8, !noalias !141
  %359 = icmp ugt ptr %356, %358
  %.08.i.i.i164 = select i1 %359, ptr %356, ptr %358
  %.not5.i.i165 = icmp eq ptr %.08.i.i.i164, null
  %.not.i.i166 = select i1 %.not.i.not.i.i163, i1 true, i1 %.not5.i.i165
  br i1 %.not.i.i166, label %371, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %362 = load ptr, ptr %361, align 8, !tbaa !132, !noalias !141
  %363 = ptrtoint ptr %.08.i.i.i164 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %362, i64 noundef %365)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit172 unwind label %367

367:                                              ; preds = %371, %360
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %9, align 8, !tbaa !84, !alias.scope !141
  %370 = icmp eq ptr %369, %353
  br i1 %370, label %.body170, label %.body170.sink.split

371:                                              ; preds = %351
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit172 unwind label %367

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit172: ; preds = %371, %360
  %373 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %352, ptr noundef nonnull @.str.10, i32 noundef 543, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details6RegionC2ERKNS3_21LocationStaticStorageE, ptr noundef %373)
          to label %374 unwind label %398

374:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit172
  %375 = load ptr, ptr %9, align 8, !tbaa !84
  %376 = icmp eq ptr %375, %353
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %377 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %377, ptr %8, align 8, !tbaa !42
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %379 = getelementptr i8, ptr %377, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %8, i64 %380
  store ptr %378, ptr %381, align 8, !tbaa !42
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %382, ptr %319, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %383, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %385 = load ptr, ptr %384, align 8, !tbaa !84
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %385) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit178

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %383, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %388) #24
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %389, ptr %8, align 8, !tbaa !42
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %391 = getelementptr i8, ptr %389, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %8, i64 %392
  store ptr %390, ptr %393, align 8, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %394, align 8, !tbaa !133
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %395) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %403

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %318
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %402

398:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit172
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %9, align 8, !tbaa !84
  %401 = icmp eq ptr %400, %353
  br i1 %401, label %.body170, label %.body170.sink.split

.body170.sink.split:                              ; preds = %398, %367
  %.sink232 = phi ptr [ %369, %367 ], [ %400, %398 ]
  %.pn.ph = phi { ptr, i32 } [ %368, %367 ], [ %399, %398 ]
  call void @_ZdlPv(ptr noundef %.sink232) #27
  br label %.body170

.body170:                                         ; preds = %.body170.sink.split, %398, %367
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %399, %398 ], [ %.pn.ph, %.body170.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %402

402:                                              ; preds = %.body170, %396
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body170 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

403:                                              ; preds = %314, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit178
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i32 %131, ptr %404, align 8, !tbaa !95
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %406 = load i32, ptr %405, align 8, !tbaa !115
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 8, !tbaa !115
  br label %445

408:                                              ; preds = %306
  %.not114 = icmp eq ptr %.092195, null
  br i1 %.not114, label %418, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.092195, i64 28
  %411 = load i32, ptr %410, align 4, !tbaa !41
  %412 = and i32 %411, 4
  %.not115 = icmp eq i32 %412, 0
  br i1 %.not115, label %418, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i32 %131, ptr %414, align 8, !tbaa !95
  %415 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %416 = load i32, ptr %415, align 8, !tbaa !115
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 8, !tbaa !115
  br label %445

418:                                              ; preds = %409, %408
  %419 = load i32, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4, !tbaa !116
  %.not116 = icmp eq i32 %419, 0
  br i1 %.not116, label %432, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %62, align 4, !tbaa !41
  %422 = and i32 %421, 2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %426 = load i32, ptr %425, align 4, !tbaa !82
  %.not117 = icmp slt i32 %426, %419
  br i1 %.not117, label %432, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i32 %131, ptr %429, align 8, !tbaa !95
  %430 = load i32, ptr %428, align 8, !tbaa !115
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %428, align 8, !tbaa !115
  br label %445

432:                                              ; preds = %420, %424, %418
  %433 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  invoke void @_ZN2cv5utils5trace7details6Region4ImplC1ERNS2_23TraceManagerThreadLocalEPS3_RS3_RKNS3_21LocationStaticStorageEl(ptr noundef nonnull align 8 dereferenceable(80) %433, ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef %.090198, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %102)
          to label %434 unwind label %443

434:                                              ; preds = %432
  %435 = load i32, ptr %10, align 8, !tbaa !96
  %436 = or i32 %435, 2
  store i32 %436, ptr %10, align 8, !tbaa !96
  br i1 %.not109200, label %445, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %.090198, align 8, !tbaa !73
  %439 = icmp ne ptr %438, null
  %or.cond7 = and i1 %.not114, %439
  br i1 %or.cond7, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %0, align 8, !tbaa !73
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  store i32 %.0102, ptr %442, align 8, !tbaa !71
  br label %445

443:                                              ; preds = %432
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %433) #27
  br label %common.resume

445:                                              ; preds = %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit.thread, %151, %204, %302, %403, %413, %427, %440, %437, %434, %_ZN2cv5utils5trace7details12TraceManager11isActivatedEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceManager11isActivatedEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZN2cv13__terminationE, align 1, !tbaa !19, !range !21, !noundef !22
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !19
  br label %17

4:                                                ; preds = %0
  %.b = load i1, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  br i1 %.b, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %5

5:                                                ; preds = %4
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  resume { ptr, i32 } %14

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %11, %8, %5, %4
  %15 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %16, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %7 unwind label %9

7:                                                ; preds = %6
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  resume { ptr, i32 } %10

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %.neg.i.i.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i.i.i
  %26 = mul i64 %25, 21
  %27 = load ptr, ptr %14, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add i64 %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = load ptr, ptr %15, align 8, !tbaa !97
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = add i64 %34, %41
  %43 = trunc i64 %42 to i32
  %44 = tail call noundef i64 @_ZN2cv14getTimestampNSEv()
  %45 = load ptr, ptr %14, align 8, !tbaa !97
  %46 = load ptr, ptr %15, align 8, !tbaa !97
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 152
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit

50:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %51 = load ptr, ptr %28, align 8, !tbaa !98, !noalias !142
  %52 = icmp eq ptr %45, %51
  br i1 %52, label %53, label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i19

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !142
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i19

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i19: ; preds = %53, %50
  %58 = phi ptr [ %57, %53 ], [ %45, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit: ; preds = %48, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i19
  %.0.in.i20 = phi ptr [ %49, %48 ], [ %59, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i19 ]
  %.0.i21 = load i64, ptr %.0.in.i20, align 8, !tbaa !110
  %60 = sub nsw i64 %44, %.0.i21
  %61 = load ptr, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %92

62:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit
  %63 = load ptr, ptr %16, align 8, !tbaa !102
  %64 = load ptr, ptr %18, align 8, !tbaa !102
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ne ptr %63, null
  %.neg.i.i = sext i1 %69 to i64
  %70 = add nsw i64 %68, %.neg.i.i
  %71 = mul nsw i64 %70, 21
  %72 = load ptr, ptr %28, align 8, !tbaa !98
  %73 = ptrtoint ptr %45 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = add nsw i64 %71, %76
  %78 = load ptr, ptr %35, align 8, !tbaa !109
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %46 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = add nsw i64 %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %85 = load i64, ptr %84, align 8, !tbaa !145
  %86 = add i64 %85, 1
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %62
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %90 = load i64, ptr %89, align 8, !tbaa !146
  %91 = add nsw i64 %90, %60
  store i64 %91, ptr %89, align 8, !tbaa !146
  br label %.thread

92:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal22stackTopBeginTimestampEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %60, ptr %93, align 8, !tbaa !146
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 %44, ptr %94, align 8, !tbaa !70
  tail call void @_ZN2cv5utils5trace7details6Region4Impl11leaveRegionERNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(208) %13)
  %95 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @_ZN2cv5utils5trace7details6Region4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(80) %95) #27
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %88, %62, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !96
  %98 = and i32 %97, 1
  %.not18 = icmp eq i32 %98, 0
  br i1 %.not18, label %_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit, label %99

99:                                               ; preds = %.thread
  %100 = load ptr, ptr %14, align 8, !tbaa !113
  %101 = load ptr, ptr %28, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 -24
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #27
  %105 = load ptr, ptr %16, align 8, !tbaa !148
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  store ptr %106, ptr %16, align 8, !tbaa !102
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  store ptr %107, ptr %28, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 504
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %108, ptr %109, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 480
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit

_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit: ; preds = %102, %104
  %storemerge.i.i = phi ptr [ %103, %102 ], [ %110, %104 ]
  store ptr %storemerge.i.i, ptr %14, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %112 = load i32, ptr %111, align 8, !tbaa !95
  %.not.i22 = icmp slt i32 %112, %43
  br i1 %.not.i22, label %_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit, label %113

113:                                              ; preds = %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit
  store i32 -1, ptr %111, align 8, !tbaa !95
  br label %_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit

_ZN2cv5utils5trace7details22RegionStatisticsStatus18checkResetSkipModeEi.exit: ; preds = %113, %_ZN2cv5utils5trace7details23TraceManagerThreadLocal8stackPopEv.exit, %.thread
  ret void
}

declare noundef i64 @_ZN2cv14getTimestampNSEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal15getCurrentDepthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul i64 %13, 21
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add i64 %22, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !152
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = load ptr, ptr %28, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %34) #27
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !156

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !154
  br label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %27
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %26, %27 ]
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev.exit

_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5utils5trace7details23TraceManagerThreadLocal9dumpStackERSob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !161
  %.not5354 = icmp eq ptr %7, %9
  br i1 %.not5354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !102, !noalias !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !109, !noalias !158
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit
  %.01358 = phi i32 [ 0, %.lr.ph ], [ %.114, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ]
  %.sroa.14.057 = phi ptr [ %11, %.lr.ph ], [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ]
  %.sroa.11.056 = phi ptr [ %13, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ]
  %.sroa.050.055 = phi ptr [ %7, %.lr.ph ], [ %.sroa.050.1, %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %63, label %18

18:                                               ; preds = %15
  br i1 %2, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = and i32 %21, 1
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %91, label %23

23:                                               ; preds = %19, %18
  %24 = shl nsw i32 %.01358, 2
  %25 = and i32 %24, 60
  %26 = xor i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 %27
  %29 = xor i64 %27, 63
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %41

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = load ptr, ptr %14, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !164
  %40 = or i32 %39, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %.loopexit

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #24
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %32, i64 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %33, %41
  %44 = load ptr, ptr %14, align 8, !tbaa !42
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !178
  %.not.i1.i.i = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !89
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %55
  %56 = load ptr, ptr %49, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc35, %52
  %.0.i.i.i = phi i8 [ %54, %52 ], [ %59, %.noexc35 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %.0.i.i.i)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc37
  %62 = add nsw i32 %.01358, 1
  br label %91

.loopexit:                                        ; preds = %23, %33, %41, %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %55, %.noexc35, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc37, %83, %.noexc45, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42, %.noexc47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

63:                                               ; preds = %15
  %64 = shl nsw i32 %.01358, 2
  %65 = and i32 %64, 60
  %66 = xor i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZZN2cv5utils5trace7detailsL7_spacesEiE3buf, i64 %67
  %69 = xor i64 %67, 63
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %68, i64 noundef %69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %63
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %72 = load ptr, ptr %14, align 8, !tbaa !42
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  %.not.i.i.i39 = icmp eq ptr %77, null
  br i1 %.not.i.i.i39, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !178
  %.not.i1.i.i41 = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i41, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !89
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %83
  %84 = load ptr, ptr %77, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42: ; preds = %.noexc45, %80
  %.0.i.i.i43 = phi i8 [ %82, %80 ], [ %87, %.noexc45 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %.0.i.i.i43)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i42
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSolsEPFRSoS_E.exit29 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit29:                          ; preds = %.noexc47
  %90 = add nsw i32 %.01358, 1
  br label %91

91:                                               ; preds = %19, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit29
  %.114 = phi i32 [ %62, %_ZNSolsEPFRSoS_E.exit ], [ %.01358, %19 ], [ %90, %_ZNSolsEPFRSoS_E.exit29 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 24
  %93 = icmp eq ptr %92, %.sroa.11.056
  br i1 %93, label %94, label %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.14.057, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 504
  br label %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit

_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit: ; preds = %91, %94
  %.sroa.050.1 = phi ptr [ %96, %94 ], [ %92, %91 ]
  %.sroa.11.1 = phi ptr [ %97, %94 ], [ %.sroa.11.056, %91 ]
  %.sroa.14.1 = phi ptr [ %95, %94 ], [ %.sroa.14.057, %91 ]
  %.not53 = icmp eq ptr %.sroa.050.1, %9
  br i1 %.not53, label %._crit_edge, label %15, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERKS5_PS6_EppEv.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %98, ptr %5, align 8, !tbaa !87, !alias.scope !191
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %99, align 8, !tbaa !90, !alias.scope !191
  store i8 0, ptr %98, align 8, !tbaa !89, !alias.scope !191
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !128, !noalias !191
  %.not.i.not.i.i = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = load ptr, ptr %102, align 8, !noalias !191
  %104 = icmp ugt ptr %101, %103
  %.08.i.i.i = select i1 %104, ptr %101, ptr %103
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %116, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !132, !noalias !191
  %108 = ptrtoint ptr %.08.i.i.i to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %107, i64 noundef %110)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

112:                                              ; preds = %116, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %5, align 8, !tbaa !84, !alias.scope !191
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %.body, label %.body.sink.split

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %116, %105
  %118 = load ptr, ptr %5, align 8, !tbaa !84
  %119 = load i64, ptr %99, align 8, !tbaa !90
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %143

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %121 = load ptr, ptr %5, align 8, !tbaa !84
  %122 = icmp eq ptr %121, %98
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %123, ptr %4, align 8, !tbaa !42
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !42
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %132) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #24
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %136, ptr %4, align 8, !tbaa !42
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %141, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %142) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

143:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %5, align 8, !tbaa !84
  %146 = icmp eq ptr %145, %98
  br i1 %146, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %143, %112
  %.sink = phi ptr [ %114, %112 ], [ %145, %143 ]
  %.pn.ph = phi { ptr, i32 } [ %113, %112 ], [ %144, %143 ]
  call void @_ZdlPv(ptr noundef %.sink) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %143, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %144, %143 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

147:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn18 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.3", align 1
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !28

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #24
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %0
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %1, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils5trace7details12TraceMessage6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = sub i64 1024, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 1, ptr %15, align 8, !tbaa !39
  br label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = add i64 %17, %12
  store i64 %18, ptr %4, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %16, %14
  %.0 = phi i1 [ false, %14 ], [ true, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5utils5trace7details17AsyncTraceStorageE, i64 16), ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %5, i32 noundef 32)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %7, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %1, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !88
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !84
  %13 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %13, ptr %7, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !89
  store i8 %16, ptr %14, align 1, !tbaa !89
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %19, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %6, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !178
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !89
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc15 unwind label %63

.noexc15:                                         ; preds = %35
  %36 = load ptr, ptr %29, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %32
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %.noexc15 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i)
          to label %.noexc17 unwind label %63

.noexc17:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %63

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc17
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEPFRSoS_E.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %.not.i.i.i19 = icmp eq ptr %48, null
  br i1 %.not.i.i.i19, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !178
  %.not.i1.i.i21 = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i21, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !89
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc25 unwind label %63

.noexc25:                                         ; preds = %54
  %55 = load ptr, ptr %48, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22: ; preds = %.noexc25, %51
  %.0.i.i.i23 = phi i8 [ %53, %51 ], [ %58, %.noexc25 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i23)
          to label %.noexc27 unwind label %63

.noexc27:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSolsEPFRSoS_E.exit13 unwind label %63

_ZNSolsEPFRSoS_E.exit13:                          ; preds = %.noexc27
  ret void

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %.invoke, %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22, %.noexc25, %54, %.noexc17, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc15, %35, %_ZNSolsEPFRSoS_E.exit, %18
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !84
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details12TraceManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 80)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %10, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 49, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %14 unwind label %71

14:                                               ; preds = %1
  store i1 true, ptr @_ZN2cv5utils5trace7detailsL13isInitializedE, align 1
  %15 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25, !prof !28

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #24
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext false)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store i8 %22, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #24
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable) #24
  br label %.body

25:                                               ; preds = %21, %17, %14
  %26 = load i8, ptr @_ZZN2cv5utils5trace7detailsL23getParameterTraceEnableEvE17param_traceEnable, align 1, !tbaa !19, !range !21, !noundef !22
  %27 = trunc nuw i8 %26 to i1
  store i8 %26, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !19
  br i1 %27, label %28, label %84

28:                                               ; preds = %25
  %29 = invoke noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #26
          to label %30 unwind label %71

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11Ev()
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !87
  %33 = load ptr, ptr @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, align 8, !tbaa !84
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv5utils5trace7detailsL25getParameterTraceLocationB5cxx11EvE19param_traceLocationB5cxx11, i64 8), align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %34, ptr %2, align 8, !tbaa !88
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %31
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %4, align 8, !tbaa !84
  %37 = load i64, ptr %2, align 8, !tbaa !88
  store i64 %37, ptr %32, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %31
  %38 = phi ptr [ %36, %.noexc ], [ %32, %31 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !89
  store i8 %40, ptr %38, align 1, !tbaa !89
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %2, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !90
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %47 = load i64, ptr %44, align 8, !tbaa !90, !noalias !197
  %48 = and i64 %47, -4
  %49 = icmp eq i64 %48, 4611686018427387900
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

50:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
          to label %.noexc17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

.noexc17:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %.noexc18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !87, !alias.scope !197
  %53 = load ptr, ptr %51, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %.noexc18
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !90
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %53, ptr %3, align 8, !tbaa !84, !alias.scope !197
  %61 = load i64, ptr %54, align 8, !tbaa !89
  store i64 %61, ptr %52, align 8, !tbaa !89, !alias.scope !197
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !90, !alias.scope !197
  store ptr %54, ptr %51, align 8, !tbaa !84
  store i64 0, ptr %64, align 8, !tbaa !90
  store i8 0, ptr %54, align 8, !tbaa !89
  invoke void @_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %74

66:                                               ; preds = %62
  invoke void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29)
          to label %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_.exit unwind label %74

_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_.exit: ; preds = %66
  %67 = load ptr, ptr %3, align 8, !tbaa !84
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_.exit
  call void @_ZdlPv(ptr noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_5utils5trace7details12TraceStorageEE5resetINS3_16SyncTraceStorageEEEvPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %69 = load ptr, ptr %4, align 8, !tbaa !84
  %70 = icmp eq ptr %69, %32
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

71:                                               ; preds = %99, %97, %84, %28, %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread: ; preds = %30, %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

74:                                               ; preds = %66, %62
  %.0 = phi i1 [ false, %66 ], [ true, %62 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !84
  %77 = icmp eq ptr %76, %52
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %78 = load ptr, ptr %4, align 8, !tbaa !84
  %79 = icmp eq ptr %78, %32
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !84
  %82 = icmp eq ptr %81, %32
  br i1 %82, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread
  call void @_ZdlPv(ptr noundef %81) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %78) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %83, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %83, label %.body

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.thread
  %.pn.pn32.ph = phi { ptr, i32 } [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.thread ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn32 = phi { ptr, i32 } [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn.pn32.ph, %.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %.body

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %25
  %85 = invoke fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %86 unwind label %71

86:                                               ; preds = %84
  br i1 %85, label %87, label %101

87:                                               ; preds = %86
  store i8 1, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !19
  %88 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load volatile i32, ptr %88, align 8, !tbaa !77
  %92 = icmp ne i32 %91, 0
  %93 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8
  %94 = icmp ne ptr %93, null
  %or.cond = select i1 %92, i1 %94, i1 false
  br i1 %or.cond, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !10
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %99, label %97

97:                                               ; preds = %95
  %98 = invoke ptr %96(ptr noundef nonnull @.str.17)
          to label %99 unwind label %71

99:                                               ; preds = %97, %95
  %100 = phi ptr [ null, %95 ], [ %98, %97 ]
  invoke void %93(ptr noundef nonnull %88, ptr noundef nonnull byval(%struct.___itt_id) align 8 @_ZL10__itt_null, ptr noundef nonnull byval(%struct.___itt_id) align 8 @_ZL10__itt_null, ptr noundef %100)
          to label %101 unwind label %71

101:                                              ; preds = %87, %99, %90, %86
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %71, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %83
  %.pn15 = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn.pn32, %83 ], [ %72, %71 ], [ %24, %23 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %8) #24
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5utils5trace7details16SyncTraceStorageE, i64 16), ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %5, i32 noundef 32)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %9, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %1, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !88
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %15, ptr %9, align 8, !tbaa !89
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %16 = phi ptr [ %14, %.noexc ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !89
  store i8 %18, ptr %16, align 1, !tbaa !89
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %21, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %8, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !178
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !89
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %37
  %38 = load ptr, ptr %31, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %65

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %34
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %.noexc15 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i)
          to label %.noexc17 unwind label %65

.noexc17:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %65

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc17
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEPFRSoS_E.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !171
  %.not.i.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i.i19, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !178
  %.not.i1.i.i21 = icmp eq i8 %52, 0
  br i1 %.not.i1.i.i21, label %56, label %53

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !89
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc25 unwind label %65

.noexc25:                                         ; preds = %56
  %57 = load ptr, ptr %50, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22 unwind label %65

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22: ; preds = %.noexc25, %53
  %.0.i.i.i23 = phi i8 [ %55, %53 ], [ %60, %.noexc25 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i23)
          to label %.noexc27 unwind label %65

.noexc27:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSolsEPFRSoS_E.exit13 unwind label %65

_ZNSolsEPFRSoS_E.exit13:                          ; preds = %.noexc27
  ret void

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %.invoke, %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i22, %.noexc25, %56, %.noexc17, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc15, %37, %_ZNSolsEPFRSoS_E.exit, %20
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !84
  %68 = icmp eq ptr %67, %9
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8, !tbaa !42
  invoke void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8, !tbaa !42
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit2
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
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
          to label %8 unwind label %186

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %10 = icmp ne ptr %9, null
  %or.cond4.not = select i1 %7, i1 %10, i1 false
  br i1 %or.cond4.not, label %11, label %17

11:                                               ; preds = %8
  %12 = load volatile i32, ptr %9, align 8, !tbaa !77
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8
  %15 = icmp ne ptr %14, null
  %or.cond6 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond6, label %16, label %17

16:                                               ; preds = %11
  invoke void %14(ptr noundef nonnull %9, ptr noundef nonnull byval(%struct.___itt_id) align 8 @_ZL10__itt_null)
          to label %17 unwind label %186

17:                                               ; preds = %16, %11, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %186

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = load ptr, ptr %2, align 8, !tbaa !200
  %.not66 = icmp eq ptr %20, %21
  br i1 %.not66, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %39, %.preheader
  %.032.lcssa = phi i64 [ 0, %.preheader ], [ %.133, %39 ]
  %.030.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %39 ]
  %26 = icmp ne i64 %.030.lcssa, 0
  %27 = load i8, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !range !21
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %41, label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.03064 = phi i64 [ %.1, %39 ], [ 0, %.lr.ph.preheader ]
  %.03263 = phi i64 [ %.133, %39 ], [ 0, %.lr.ph.preheader ]
  %.03462 = phi i64 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.03462
  %30 = load ptr, ptr %29, align 8, !tbaa !204
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %39, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = sext i32 %33 to i64
  %35 = add i64 %.03064, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = add i64 %37, %.03263
  br label %39

39:                                               ; preds = %31, %.lr.ph
  %.133 = phi i64 [ %38, %31 ], [ %.03263, %.lr.ph ]
  %.1 = phi i64 [ %35, %31 ], [ %.03064, %.lr.ph ]
  %40 = add nuw i64 %.03462, 1
  %exitcond.not = icmp eq i64 %40, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

41:                                               ; preds = %._crit_edge
  %42 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %43 unwind label %186

43:                                               ; preds = %41
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %100, label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %49 unwind label %186

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %.030.lcssa)
          to label %_ZNSolsEm.exit unwind label %186

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %55, label %53

53:                                               ; preds = %_ZNSolsEm.exit
  %54 = load ptr, ptr %42, align 8, !tbaa !120
  br label %55

55:                                               ; preds = %_ZNSolsEm.exit, %53
  %56 = phi ptr [ %54, %53 ], [ null, %_ZNSolsEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !87, !alias.scope !213
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !90, !alias.scope !213
  store i8 0, ptr %57, align 8, !tbaa !89, !alias.scope !213
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !128, !noalias !213
  %.not.i.not.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !213
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %75, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !132, !noalias !213
  %67 = ptrtoint ptr %.08.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

71:                                               ; preds = %75, %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = load ptr, ptr %4, align 8, !tbaa !84, !alias.scope !213
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #27
  br label %.body

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %75, %64
  %77 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %56, ptr noundef nonnull @.str.10, i32 noundef 882, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %77)
          to label %78 unwind label %186

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = load ptr, ptr %4, align 8, !tbaa !84
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %3, align 8, !tbaa !42
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %86, ptr %50, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %89) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %3, align 8, !tbaa !42
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %98, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %44, %._crit_edge
  %.not39 = icmp eq i64 %.032.lcssa, 0
  br i1 %.not39, label %160, label %101

101:                                              ; preds = %100
  %102 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %103 unwind label %186

103:                                              ; preds = %101
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %108, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !117
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %160, label %108

108:                                              ; preds = %104, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %109 unwind label %186

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %.032.lcssa)
          to label %_ZNSolsEm.exit43 unwind label %186

_ZNSolsEm.exit43:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  br i1 %.not40, label %115, label %113

113:                                              ; preds = %_ZNSolsEm.exit43
  %114 = load ptr, ptr %102, align 8, !tbaa !120
  br label %115

115:                                              ; preds = %_ZNSolsEm.exit43, %113
  %116 = phi ptr [ %114, %113 ], [ null, %_ZNSolsEm.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %117, ptr %6, align 8, !tbaa !87, !alias.scope !220
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %118, align 8, !tbaa !90, !alias.scope !220
  store i8 0, ptr %117, align 8, !tbaa !89, !alias.scope !220
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !128, !noalias !220
  %.not.i.not.i.i44 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %122 = load ptr, ptr %121, align 8, !noalias !220
  %123 = icmp ugt ptr %120, %122
  %.08.i.i.i45 = select i1 %123, ptr %120, ptr %122
  %.not5.i.i46 = icmp eq ptr %.08.i.i.i45, null
  %.not.i.i47 = select i1 %.not.i.not.i.i44, i1 true, i1 %.not5.i.i46
  br i1 %.not.i.i47, label %135, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !132, !noalias !220
  %127 = ptrtoint ptr %.08.i.i.i45 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %126, i64 noundef %129)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit53 unwind label %131

131:                                              ; preds = %135, %124
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = load ptr, ptr %6, align 8, !tbaa !84, !alias.scope !220
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #27
  br label %.body

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit53 unwind label %131

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit53: ; preds = %135, %124
  %137 = load ptr, ptr %6, align 8, !tbaa !84
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %116, ptr noundef nonnull @.str.10, i32 noundef 886, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details12TraceManagerD2Ev, ptr noundef %137)
          to label %138 unwind label %186

138:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit53
  %139 = load ptr, ptr %6, align 8, !tbaa !84
  %140 = icmp eq ptr %139, %117
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %141, ptr %5, align 8, !tbaa !42
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %5, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !42
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %146, ptr %110, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %147, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @_ZdlPv(ptr noundef %149) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit59

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %147, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #24
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %153, ptr %5, align 8, !tbaa !42
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %158, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit59, %104, %100
  store i8 1, ptr @_ZN2cv13__terminationE, align 1, !tbaa !19
  store i8 0, ptr @_ZN2cv5utils5trace7detailsL9activatedE, align 1, !tbaa !19
  %161 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #27
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit: ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %.not.i.i60 = icmp eq ptr %164, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !150
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4, !tbaa !152
  %172 = load ptr, ptr %164, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  %175 = load ptr, ptr %164, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i61 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i61, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %182, %180
  %.0.i.i.i.i = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %185
  call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %18) #24
  ret void

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %49, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit53, %108, %101, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %48, %41, %17, %16, %1
  %187 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %131, %71, %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %187, %186 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48 ], [ %132, %131 ]
  %188 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %188) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !221, !range !21, !noundef !22
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef nonnull @.str.42, i32 noundef 110) #25
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE, ptr noundef nonnull @.str.42, i32 noundef 111) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

35:                                               ; preds = %20
  tail call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %37) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %35
  %39 = load ptr, ptr %22, align 8, !tbaa !203
  %40 = load ptr, ptr %1, align 8, !tbaa !200
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !203
  %48 = load ptr, ptr %45, align 8, !tbaa !200
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, %44
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !231
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %42
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %53
  br i1 %62, label %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i: ; preds = %56
  %63 = shl nuw nsw i64 %53, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #26
          to label %.noexc21 unwind label %75

.noexc21:                                         ; preds = %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i
  %65 = icmp sgt i64 %43, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

66:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %66, %.noexc21
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %67, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %64, ptr %1, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %43
  store ptr %68, ptr %22, align 8, !tbaa !203
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %53
  store ptr %69, ptr %57, align 8, !tbaa !231
  %.pre = load ptr, ptr %45, align 8, !tbaa !230
  %.pre34 = load ptr, ptr %46, align 8, !tbaa !230
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i, %56
  %70 = phi ptr [ %69, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %58, %56 ]
  %71 = phi ptr [ %68, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %39, %56 ]
  %72 = phi ptr [ %.pre34, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %47, %56 ]
  %73 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %48, %56 ]
  %.not32 = icmp eq ptr %73, %72
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  ret void

75:                                               ; preds = %_ZNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_M_allocateEm.exit.i, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %106

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit
  %77 = phi ptr [ %102, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit ], [ %70, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit ]
  %78 = phi ptr [ %103, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit ], [ %71, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit ]
  %.sroa.027.033 = phi ptr [ %104, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit ], [ %73, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE7reserveEm.exit ]
  %79 = load ptr, ptr %.sroa.027.033, align 8, !tbaa !204
  %.not.i.i22 = icmp eq ptr %78, %77
  br i1 %.not.i.i22, label %82, label %80

80:                                               ; preds = %.lr.ph
  store ptr %79, ptr %78, align 8, !tbaa !204
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %22, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %1, align 8, !tbaa !200
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #26
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %79, ptr %96, align 8, !tbaa !204
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

98:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %98, %.noexc24
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #27
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %100, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %95, ptr %1, align 8, !tbaa !200
  store ptr %99, ptr %22, align 8, !tbaa !203
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  store ptr %101, ptr %57, align 8, !tbaa !231
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %80
  %102 = phi ptr [ %101, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %77, %80 ]
  %103 = phi ptr [ %99, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %81, %80 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 8
  %105 = load ptr, ptr %46, align 8, !tbaa !230
  %.not = icmp eq ptr %104, %105
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn15 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %107 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  br label %108

108:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %106 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !28

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN2cv5utils5trace7details12TraceManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv5utils5trace7details12TraceManagerD1Ev, ptr nonnull @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(208) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %11

11:                                               ; preds = %9
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %9, %12
  %16 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %104, label %22

22:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %23 = icmp eq ptr %20, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef nonnull @.str.10, i32 noundef 932) #25
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

34:                                               ; preds = %22
  store ptr %0, ptr %19, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !88
  %35 = icmp eq ptr %18, %1
  br i1 %35, label %36, label %76

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %39 = load i32, ptr %37, align 8, !tbaa !91
  store i32 %39, ptr %38, align 8, !tbaa !91
  store i32 0, ptr %37, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i64 %41, ptr %42, align 8, !tbaa !92
  store i64 0, ptr %40, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %45 = load i32, ptr %43, align 8, !tbaa !116
  store i32 %45, ptr %44, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %49, null
  %.neg.i.i = sext i1 %56 to i64
  %57 = add nsw i64 %55, %.neg.i.i
  %58 = mul nsw i64 %57, 21
  %59 = load ptr, ptr %46, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = add nsw i64 %58, %65
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = load ptr, ptr %47, align 8, !tbaa !97
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = add nsw i64 %66, %73
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i64 %74, ptr %75, align 8, !tbaa !145
  br label %104

76:                                               ; preds = %34
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %79 = load ptr, ptr %77, align 8, !tbaa !97
  %80 = load ptr, ptr %78, align 8, !tbaa !97
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details24parallelForSetRootRegionERKNS2_6RegionERKNS2_23TraceManagerThreadLocalE, ptr noundef nonnull @.str.10, i32 noundef 943) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %85
  %.pn33 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %93, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load i32, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %95, ptr %96, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %98 = load i32, ptr %97, align 4, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i32 %98, ptr %99, align 4, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i64 0, ptr %100, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 -1, ptr %101, align 8, !tbaa !95
  %103 = load i32, ptr %102, align 8, !tbaa !95
  %.lobit.i = ashr i32 %103, 31
  store i32 %.lobit.i, ptr %101, align 8
  br label %104

104:                                              ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, %92, %36
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details29parallelForAttachNestedRegionERKNS2_6RegionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %7 unwind label %9

7:                                                ; preds = %6
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  resume { ptr, i32 } %10

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %35, label %16

16:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !73
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %35, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %20 = load i8, ptr %19, align 4, !tbaa !72, !range !21, !noundef !22
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !tbaa !73
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %35, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load volatile i32, ptr %25, align 8, !tbaa !77
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void %30(ptr noundef nonnull %25, ptr noundef nonnull byval(%struct.___itt_id) align 8 %33, i32 noundef 5, ptr noundef nonnull byval(%struct.___itt_id) align 8 %34)
  br label %35

35:                                               ; preds = %24, %32, %27, %22, %16, %18, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils5trace7details19parallelForFinalizeERKNS2_6RegionE(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(12) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %8 unwind label %10

8:                                                ; preds = %7
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %1, %5, %8
  %12 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = tail call noundef i64 @_ZN2cv14getTimestampNSEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25, !prof !28

18:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i26 = icmp eq i32 %19, 0
  br i1 %.not.i26, label %25, label %20

20:                                               ; preds = %18
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %21 unwind label %23

21:                                               ; preds = %20
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %.body

25:                                               ; preds = %21, %18, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %26 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  invoke void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE6gatherERSt6vectorIPS4_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %27, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = load ptr, ptr %2, align 8, !tbaa !200
  %.not48 = icmp eq ptr %29, %30
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 128
  br label %45

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i31 = icmp eq ptr %30, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit32, label %84

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit: ; preds = %.body, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

45:                                               ; preds = %.lr.ph, %79
  %.045 = phi i64 [ 0, %.lr.ph ], [ %80, %79 ]
  %.sroa.037.043 = phi i32 [ 0, %.lr.ph ], [ %.sroa.037.1, %79 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.045
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %79, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load ptr, ptr %49, align 8, !tbaa !97
  %52 = load ptr, ptr %50, align 8, !tbaa !97
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 136
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !98, !noalias !234
  %59 = icmp eq ptr %51, %58
  br i1 %59, label %60, label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !102, !noalias !234
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 504
  br label %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28

_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28: ; preds = %60, %56
  %66 = phi ptr [ %65, %60 ], [ %51, %56 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  br label %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit

_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit: ; preds = %54, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28
  %.0.in.i29 = phi ptr [ %55, %54 ], [ %67, %_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE4backEv.exit.i28 ]
  %.0.i30 = load ptr, ptr %.0.in.i29, align 8, !tbaa !104
  %68 = icmp eq ptr %.0.i30, %0
  br i1 %68, label %69, label %79

69:                                               ; preds = %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !91
  store i32 0, ptr %70, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i64 0, ptr %72, align 8, !tbaa !92
  %73 = add nsw i32 %71, %.sroa.037.043
  %.not25 = icmp eq ptr %47, %14
  br i1 %.not25, label %74, label %.sink.split

74:                                               ; preds = %69
  %75 = load i32, ptr %35, align 8, !tbaa !91
  store i32 %75, ptr %36, align 8, !tbaa !91
  store i32 0, ptr %35, align 8, !tbaa !91
  %76 = load i64, ptr %37, align 8, !tbaa !92
  store i64 %76, ptr %38, align 8, !tbaa !92
  store i64 0, ptr %37, align 8, !tbaa !92
  %77 = load i32, ptr %39, align 8, !tbaa !116
  store i32 %77, ptr %40, align 8, !tbaa !116
  br label %.sink.split

.sink.split:                                      ; preds = %69, %74
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i64 -1, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !88
  br label %79

79:                                               ; preds = %.sink.split, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit, %45
  %.sroa.037.1 = phi i32 [ %.sroa.037.043, %45 ], [ %.sroa.037.043, %_ZNK2cv5utils5trace7details23TraceManagerThreadLocal14stackTopRegionEv.exit ], [ %73, %.sink.split ]
  %80 = add nuw i64 %.045, 1
  %exitcond.not = icmp eq i64 %80, %34
  br i1 %exitcond.not, label %._crit_edge.thread, label %45, !llvm.loop !237

._crit_edge.thread:                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %82 = load i32, ptr %81, align 8, !tbaa !91
  %83 = add nsw i32 %82, %.sroa.037.1
  store i32 %83, ptr %81, align 8, !tbaa !91
  br label %84

84:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit32

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EED2Ev.exit32: ; preds = %._crit_edge, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %10 unwind label %12

10:                                               ; preds = %9
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %7, %10
  %14 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %47, label %19

19:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !73
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %21, label %31

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1070) #25
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
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

31:                                               ; preds = %19
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not21 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not21, ptr @.str.23, ptr %1
  %32 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  %33 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %34 = icmp ne ptr %33, null
  %or.cond.not = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.not, label %35, label %47

35:                                               ; preds = %31
  %36 = load volatile i32, ptr %33, align 8, !tbaa !77
  %37 = icmp ne i32 %36, 0
  %38 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8
  %39 = icmp ne ptr %38, null
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %0, align 8, !tbaa !238
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %45 = load volatile ptr, ptr %44, align 8, !tbaa !243
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #29
  tail call void %38(ptr noundef nonnull %33, ptr noundef nonnull byval(%struct.___itt_id) align 8 %42, ptr noundef %45, ptr noundef nonnull %spec.store.select, i64 noundef %46)
  br label %47

47:                                               ; preds = %31, %35, %40, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !241
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = invoke fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = invoke ptr %16(ptr noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %15, %.noexc, %17
  %.sink.i = phi ptr [ null, %15 ], [ null, %.noexc ], [ %20, %17 ]
  store volatile ptr %.sink.i, ptr %12, align 8, !tbaa !243
  store ptr %12, ptr %2, align 8, !tbaa !241
  br label %26

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %28

26:                                               ; preds = %21, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %30

28:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  resume { ptr, i32 } %.pn

30:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i32 %1, ptr %3, align 4, !tbaa !116
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %8, %11
  %15 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %47, label %20

20:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !73
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %22, label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1087) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

32:                                               ; preds = %20
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  %34 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %35 = icmp ne ptr %34, null
  %or.cond.not = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %47

36:                                               ; preds = %32
  %37 = load volatile i32, ptr %34, align 8, !tbaa !77
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %40 = icmp ne ptr %39, null
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %0, align 8, !tbaa !238
  %45 = load ptr, ptr %44, align 8, !tbaa !241
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !243
  call void %39(ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.___itt_id) align 8 %43, ptr noundef %46, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %32, %36, %41, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %1, ptr %3, align 8, !tbaa !88
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %8, %11
  %15 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %47, label %20

20:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !73
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %22, label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1104) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

32:                                               ; preds = %20
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  %34 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %35 = icmp ne ptr %34, null
  %or.cond.not = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %47

36:                                               ; preds = %32
  %37 = load volatile i32, ptr %34, align 8, !tbaa !77
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %40 = icmp ne ptr %39, null
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %0, align 8, !tbaa !238
  %45 = load ptr, ptr %44, align 8, !tbaa !241
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !243
  call void %39(ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.___itt_id) align 8 %43, ptr noundef %46, i32 noundef 2, i64 noundef 1, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %32, %36, %41, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store double %1, ptr %3, align 8, !tbaa !246
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, !prof !28

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEv()
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr @_ZZN2cv5utils5trace7detailsL23getTraceManagerCallOnceEvE14globalInstance, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %_ZN2cv5utils5trace7details15getTraceManagerEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils5trace7details15getTraceManagerEvE8instance) #24
  br label %common.resume

_ZN2cv5utils5trace7details15getTraceManagerEv.exit: ; preds = %2, %8, %11
  %15 = load ptr, ptr @_ZZN2cv5utils5trace7details15getTraceManagerEvE8instance, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %47, label %20

20:                                               ; preds = %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !73
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %22, label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc, ptr noundef nonnull @.str.10, i32 noundef 1121) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

32:                                               ; preds = %20
  tail call fastcc void @_ZN2cv5utils5trace7detailsL12initTraceArgERNS2_23TraceManagerThreadLocalERKNS2_8TraceArgE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = tail call fastcc noundef zeroext i1 @_ZN2cv5utils5trace7detailsL12isITTEnabledEv()
  %34 = load ptr, ptr @_ZN2cv5utils5trace7detailsL6domainE, align 8
  %35 = icmp ne ptr %34, null
  %or.cond.not = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %47

36:                                               ; preds = %32
  %37 = load volatile i32, ptr %34, align 8, !tbaa !77
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %40 = icmp ne ptr %39, null
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %0, align 8, !tbaa !238
  %45 = load ptr, ptr %44, align 8, !tbaa !241
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !243
  call void %39(ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.___itt_id) align 8 %43, ptr noundef %46, i32 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %32, %36, %41, %_ZN2cv5utils5trace7details15getTraceManagerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !248
  %37 = load ptr, ptr %0, align 8, !tbaa !154
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !148
  br label %_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !103
  %47 = load ptr, ptr %3, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !112
  %48 = load ptr, ptr %5, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !102
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  store ptr %50, ptr %17, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !109
  store ptr %50, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !248
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !154
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit, !prof !153

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !154
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8, !tbaa !154
  store i64 %41, ptr %14, align 8, !tbaa !248
  br label %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !102
  %57 = load ptr, ptr %.0, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !102
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !116
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare noundef i32 @_ZN2cv12cv_vsnprintfEPciPKcP13__va_list_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %1
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !164
  %12 = or i32 %11, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %23

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %17, ptr %2, align 8, !tbaa !42
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !42
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #24
  ret void

23:                                               ; preds = %5, %1
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #24
  tail call void @__cxa_call_unexpected(ptr %25) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details17AsyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details17AsyncTraceStorage3putERKNS2_12TraceMessageE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %2, %6
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

8:                                                ; preds = %.noexc2
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = or i32 %14, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %29

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc2, %8
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !42
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %32

29:                                               ; preds = %8, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %32

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %34) #24
  tail call void @__cxa_call_unexpected(ptr %.0) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details16SyncTraceStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5utils5trace7details16SyncTraceStorage3putERKNS2_12TraceMessageE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1, i64 noundef %11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit unwind label %15

_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %18

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  resume { ptr, i32 } %16

18:                                               ; preds = %2, %_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = xor i1 %5, true
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_17AsyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !249
  store ptr %1, ptr %0, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %3, ptr %21, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !152
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details17AsyncTraceStorageEEET_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !152
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv5utils5trace7details17AsyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %3 = invoke noundef i32 @_ZN2cv5utils11getThreadIDEv()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  store i32 %3, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %6 unwind label %18

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 -1, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 0, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 -1, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret ptr %2

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !221, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %80, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !152
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !153

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %.not.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i1.i, label %_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = load ptr, ptr %35, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %34 ]
  %41 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %41) #27
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %43 = icmp ult ptr %.06.i.i.i.i, %38
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !156

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !154
  br label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %34
  %44 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %33, %34 ]
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit

_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %80

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZSt20__throw_system_errori(i32 noundef %47) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !231
  %.not.i.i4 = icmp eq ptr %51, %53
  br i1 %.not.i.i4, label %56, label %54

54:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  store ptr %1, ptr %51, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %50, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

56:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %57 = load ptr, ptr %49, align 8, !tbaa !200
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %62
  unreachable

_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i5 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #26
          to label %.noexc6 unwind label %77

.noexc6:                                          ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %1, ptr %70, align 8, !tbaa !204
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

72:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %72, %.noexc6
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %69, ptr %49, align 8, !tbaa !200
  store ptr %73, ptr %50, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !231
  br label %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %54
  %76 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %80

77:                                               ; preds = %_ZNKSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  resume { ptr, i32 } %78

80:                                               ; preds = %6, %_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit, %_ZNSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE9push_backEOS5_.exit
  ret void
}

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8, !tbaa !42
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE, i64 16), ptr %0, align 8, !tbaa !42
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %3 = invoke noundef i32 @_ZN2cv5utils11getThreadIDEv()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  store i32 %3, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %6 unwind label %18

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 -1, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 0, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 -1, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret ptr %2

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !152
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !153

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i, label %_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = load ptr, ptr %31, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %37 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %39 = icmp ult ptr %.06.i.i.i.i, %34
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !156

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !154
  br label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %30
  %40 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %29, %30 ]
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit

_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %41

41:                                               ; preds = %_ZN2cv5utils5trace7details23TraceManagerThreadLocalD2Ev.exit, %2
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !248
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  store ptr %8, ptr %0, align 8, !tbaa !154
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
          to label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !253

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !156

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !154
  tail call void @_ZdlPv(ptr noundef %32) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %50

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %11, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %12, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !102
  %45 = load ptr, ptr %43, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !109
  store ptr %38, ptr %36, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %3
  store ptr %49, ptr %42, align 8, !tbaa !113
  ret void

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8, !tbaa !221
  tail call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !200
  %10 = icmp eq ptr %16, %.pre.i
  br i1 %10, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit, label %11

11:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %8, align 8, !tbaa !203
  br label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %.noexc
  %.sroa.01.06.i = phi ptr [ %16, %.noexc ], [ %7, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %12 = load ptr, ptr %.sroa.01.06.i, align 8, !tbaa !204
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %17 = load ptr, ptr %8, align 8, !tbaa !230
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !255

_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit: ; preds = %11, %._crit_edge.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %.not5.i2 = icmp eq ptr %19, %21
  br i1 %.not5.i2, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit, label %.lr.ph.i3

._crit_edge.i6:                                   ; preds = %.noexc8
  %.pre.i7 = load ptr, ptr %18, align 8, !tbaa !200
  %22 = icmp eq ptr %28, %.pre.i7
  br i1 %22, label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit, label %23

23:                                               ; preds = %._crit_edge.i6
  store ptr %.pre.i7, ptr %20, align 8, !tbaa !203
  br label %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit

.lr.ph.i3:                                        ; preds = %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit, %.noexc8
  %.sroa.01.06.i4 = phi ptr [ %28, %.noexc8 ], [ %19, %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit ]
  %24 = load ptr, ptr %.sroa.01.06.i4, align 8, !tbaa !204
  %25 = load ptr, ptr %0, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %24)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i3
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i4, i64 8
  %29 = load ptr, ptr %20, align 8, !tbaa !230
  %.not.i5 = icmp eq ptr %28, %29
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !256

_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE22_cleanupTerminatedDataEv.exit: ; preds = %23, %._crit_edge.i6, %_ZN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEE20_cleanupDetachedDataEv.exit
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret void

.loopexit:                                        ; preds = %.lr.ph.i3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE5resetINS3_16SyncTraceStorageEEENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !257
  store ptr %1, ptr %0, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %3, ptr %21, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !152
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv5utils5trace7details16SyncTraceStorageEEET_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv5utils5trace7details16SyncTraceStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trace.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %2 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str, i64 noundef 1)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @_ZN2cv5utils5trace7detailsL26param_maxRegionDepthOpenCVE, align 4, !tbaa !116
  %4 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.3, i64 noundef 1000)
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @_ZN2cv5utils5trace7detailsL29param_maxRegionChildrenOpenCVE, align 4, !tbaa !116
  %6 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.5, i64 noundef 10000)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @_ZN2cv5utils5trace7detailsL23param_maxRegionChildrenE, align 4, !tbaa !116
  %8 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZN2cv5utils5trace7detailsL29param_ITT_registerParentScopeE, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5utils5trace7details6Region17LocationExtraDataE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS20___itt_string_handle", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN2cv5utils5trace7details6Region21LocationStaticStorageE", !14, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28}
!14 = !{!"p2 _ZTSN2cv5utils5trace7details6Region17LocationExtraDataE", !15, i64 0}
!15 = !{!"any p2 pointer", !9, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!13, !16, i64 16}
!18 = !{!4, !8, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13___itt_domain", !9, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2cv5utils5trace7details6Region17LocationExtraDataE", !9, i64 0}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv5utils5trace7details12TraceManagerE", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN2cv5utils5trace7details12TraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN2cv5utils5trace7details12TraceStorageE", !9, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!36 = !{!37, !38, i64 1024}
!37 = !{!"_ZTSN2cv5utils5trace7details12TraceMessageE", !6, i64 0, !38, i64 1024, !20, i64 1032}
!38 = !{!"long", !6, i64 0}
!39 = !{!37, !20, i64 1032}
!40 = !{!13, !5, i64 24}
!41 = !{!13, !5, i64 28}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv5utils5trace7details6Region21LocationStaticStorageE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !9, i64 0}
!48 = !{!49, !47, i64 16}
!49 = !{!"_ZTSN2cv5utils5trace7details6Region4ImplE", !45, i64 0, !47, i64 8, !47, i64 16, !5, i64 24, !5, i64 28, !38, i64 32, !38, i64 40, !5, i64 48, !20, i64 52, !50, i64 56}
!50 = !{!"_ZTS9___itt_id", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"long long", !6, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN2cv5utils5trace7details23TraceManagerThreadLocalE", !5, i64 0, !5, i64 4, !38, i64 8, !47, i64 16, !54, i64 24, !5, i64 104, !5, i64 108, !61, i64 112, !62, i64 128, !63, i64 136, !61, i64 160, !62, i64 176, !38, i64 184, !64, i64 192}
!54 = !{!"_ZTSSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE11_Deque_implE", !57, i64 0}
!57 = !{!"_ZTSNSt11_Deque_baseIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE16_Deque_impl_dataE", !58, i64 0, !38, i64 8, !59, i64 16, !59, i64 48}
!58 = !{!"p2 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryE", !15, i64 0}
!59 = !{!"_ZTSSt15_Deque_iteratorIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryERS5_PS5_E", !60, i64 0, !60, i64 8, !60, i64 16, !58, i64 24}
!60 = !{!"p1 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryE", !9, i64 0}
!61 = !{!"_ZTSN2cv5utils5trace7details16RegionStatisticsE", !5, i64 0, !38, i64 8}
!62 = !{!"_ZTSN2cv5utils5trace7details22RegionStatisticsStatusE", !5, i64 0}
!63 = !{!"_ZTSN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryE", !47, i64 0, !45, i64 8, !38, i64 16}
!64 = !{!"_ZTSN2cv3PtrINS_5utils5trace7details12TraceStorageEEE", !65, i64 0}
!65 = !{!"_ZTSSt10shared_ptrIN2cv5utils5trace7details12TraceStorageEE", !32, i64 0}
!66 = !{!49, !5, i64 24}
!67 = !{!53, !5, i64 4}
!68 = !{!49, !5, i64 28}
!69 = !{!49, !38, i64 32}
!70 = !{!49, !38, i64 40}
!71 = !{!49, !5, i64 48}
!72 = !{!49, !20, i64 52}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !75, i64 0, !5, i64 8}
!75 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!76 = !{!51, !51, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTS13___itt_domain", !5, i64 0, !16, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !24, i64 40}
!79 = !{!49, !47, i64 8}
!80 = !{!53, !47, i64 16}
!81 = !{!49, !45, i64 0}
!82 = !{!53, !5, i64 108}
!83 = !{!53, !5, i64 104}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !38, i64 8, !6, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!87 = !{!86, !16, i64 0}
!88 = !{!38, !38, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!85, !38, i64 8}
!91 = !{!61, !5, i64 0}
!92 = !{!61, !38, i64 8}
!93 = !{!53, !38, i64 8}
!94 = !{i64 0, i64 8, !76, i64 8, i64 8, !76, i64 16, i64 8, !76}
!95 = !{!62, !5, i64 0}
!96 = !{!74, !5, i64 8}
!97 = !{!59, !60, i64 0}
!98 = !{!59, !60, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!102 = !{!59, !58, i64 24}
!103 = !{!60, !60, i64 0}
!104 = !{!63, !47, i64 0}
!105 = !{!63, !45, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!109 = !{!59, !60, i64 16}
!110 = !{!63, !38, i64 16}
!111 = !{!57, !60, i64 64}
!112 = !{i64 0, i64 8, !46, i64 8, i64 8, !44, i64 16, i64 8, !88}
!113 = !{!57, !60, i64 48}
!114 = !{!53, !5, i64 128}
!115 = !{!53, !5, i64 112}
!116 = !{!5, !5, i64 0}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSN2cv5utils7logging6LogTagE", !16, i64 0, !119, i64 8}
!119 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!120 = !{!118, !16, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!125, !122}
!128 = !{!129, !16, i64 40}
!129 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !130, i64 56}
!130 = !{!"_ZTSSt6locale", !131, i64 0}
!131 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!132 = !{!129, !16, i64 32}
!133 = !{!134, !38, i64 8}
!134 = !{!"_ZTSSi", !38, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!145 = !{!53, !38, i64 184}
!146 = !{!53, !38, i64 120}
!147 = !{!57, !60, i64 56}
!148 = !{!57, !58, i64 72}
!149 = !{!34, !35, i64 0}
!150 = !{!151, !5, i64 8}
!151 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!152 = !{!151, !5, i64 12}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!57, !58, i64 0}
!155 = !{!57, !58, i64 40}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!164 = !{!165, !167, i64 32}
!165 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !166, i64 24, !167, i64 28, !167, i64 32, !168, i64 40, !169, i64 48, !6, i64 64, !5, i64 192, !170, i64 200, !130, i64 208}
!166 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!167 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!168 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!169 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !38, i64 8}
!170 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!171 = !{!172, !175, i64 240}
!172 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !165, i64 0, !173, i64 216, !6, i64 224, !20, i64 225, !174, i64 232, !175, i64 240, !176, i64 248, !177, i64 256}
!173 = !{!"p1 _ZTSSo", !9, i64 0}
!174 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!175 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!176 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!177 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!178 = !{!179, !6, i64 56}
!179 = !{!"_ZTSSt5ctypeIcE", !180, i64 0, !181, i64 16, !20, i64 24, !182, i64 32, !182, i64 40, !183, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!180 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!181 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!182 = !{!"p1 int", !9, i64 0}
!183 = !{!"p1 short", !9, i64 0}
!184 = distinct !{!184, !157}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!189, !186}
!192 = !{!193, !5, i64 16}
!193 = !{!"_ZTS17__pthread_mutex_s", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !194, i64 20, !194, i64 22, !195, i64 24}
!194 = !{!"short", !6, i64 0}
!195 = !{!"_ZTS23__pthread_internal_list", !196, i64 0, !196, i64 8}
!196 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocalE", !15, i64 0}
!203 = !{!201, !202, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN2cv5utils5trace7details23TraceManagerThreadLocalE", !9, i64 0}
!206 = distinct !{!206, !157}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!218, !215}
!221 = !{!222, !20, i64 104}
!222 = !{!"_ZTSN2cv18TLSDataAccumulatorINS_5utils5trace7details23TraceManagerThreadLocalEEE", !223, i64 0, !225, i64 16, !227, i64 56, !227, i64 80, !20, i64 104}
!223 = !{!"_ZTSN2cv7TLSDataINS_5utils5trace7details23TraceManagerThreadLocalEEE", !224, i64 0}
!224 = !{!"_ZTSN2cv16TLSDataContainerE", !5, i64 8}
!225 = !{!"_ZTSSt15recursive_mutex", !226, i64 0}
!226 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!227 = !{!"_ZTSSt6vectorIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN2cv5utils5trace7details23TraceManagerThreadLocalESaIS5_EE12_Vector_implE", !201, i64 0}
!230 = !{!202, !202, i64 0}
!231 = !{!201, !202, i64 16}
!232 = distinct !{!232, !157}
!233 = !{!53, !47, i64 136}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt5dequeIN2cv5utils5trace7details23TraceManagerThreadLocal10StackEntryESaIS5_EE3endEv"}
!237 = distinct !{!237, !157}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN2cv5utils5trace7details8TraceArgE", !240, i64 0, !16, i64 8, !5, i64 16}
!240 = !{!"p2 _ZTSN2cv5utils5trace7details8TraceArg9ExtraDataE", !15, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN2cv5utils5trace7details8TraceArg9ExtraDataE", !9, i64 0}
!243 = !{!244, !8, i64 0}
!244 = !{!"_ZTSN2cv5utils5trace7details8TraceArg9ExtraDataE", !8, i64 0}
!245 = !{!239, !16, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"double", !6, i64 0}
!248 = !{!57, !38, i64 8}
!249 = !{!250, !251, i64 16}
!250 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details17AsyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !251, i64 16}
!251 = !{!"p1 _ZTSN2cv5utils5trace7details17AsyncTraceStorageE", !9, i64 0}
!252 = !{!33, !33, i64 0}
!253 = distinct !{!253, !157}
!254 = !{!57, !60, i64 16}
!255 = distinct !{!255, !157}
!256 = distinct !{!256, !157}
!257 = !{!258, !259, i64 16}
!258 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv5utils5trace7details16SyncTraceStorageELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !259, i64 16}
!259 = !{!"p1 _ZTSN2cv5utils5trace7details16SyncTraceStorageE", !9, i64 0}
