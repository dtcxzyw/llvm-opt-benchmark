; ModuleID = 'bench/rocksdb/original/random_access_file_reader.cc.ll'
source_filename = "bench/rocksdb/original/random_access_file_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.29", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr.26", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr.26", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.2" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.2", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.43" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.42" }
%"class.std::chrono::duration.42" = type { i64 }
%"class.std::chrono::time_point.43" = type { %"class.std::chrono::duration.42" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.80", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.80" = type { %"struct.std::__atomic_base.81" }
%"struct.std::__atomic_base.81" = type { ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.82", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.82" = type { i8 }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.42", ptr, %"class.rocksdb::Status" }
%"struct.rocksdb::IOErrorInfo" = type { %"class.rocksdb::IOStatus", i32, %"class.std::__cxx11::basic_string", i64, i64 }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.57", i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }
%"class.std::function.63" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo" = type <{ %"class.std::function.63", ptr, i64, %"struct.std::pair", ptr, ptr, i64, i64, %"class.rocksdb::Slice", %"class.rocksdb::AlignedBuffer", i8, [7 x i8] }>
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.34", i64, i64, ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE = comdat any

$_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb11IOErrorInfoD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Deadline exceeded\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr nocapture noundef %reader, ptr noundef %dbg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp6 = alloca %"class.std::vector.29", align 8
  store ptr null, ptr %file, align 8
  %0 = load ptr, ptr %fs, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef nonnull %file, ptr noundef %dbg)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %call5, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null, i32 noundef 60, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %reader, align 8
  store ptr %call5, ptr %reader, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %3) #18
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %4 = load ptr, ptr %ref.tmp6, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %ref.tmp6, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %ref.tmp, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %nrvo.skipdtor

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad1:                                            ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #18
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZdlPv(ptr noundef nonnull %call5) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %invoke.cont2
  %32 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %31, %lpad7 ], [ %30, %lpad1 ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %34 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i5, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %29, %lpad ]
  %35 = load ptr, ptr %file, align 8
  %cmp.not.i6 = icmp eq ptr %35, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i7: ; preds = %ehcleanup9
  %vtable.i.i8 = load ptr, ptr %35, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %36 = load ptr, ptr %vfn.i.i9, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit10: ; preds = %ehcleanup9, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i7
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_last_level to i8
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  store ptr %stats, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  store i32 %hist_type, ptr %hist_type_, align 8
  %file_read_hist_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 6
  store ptr %file_read_hist, ptr %file_read_hist_, align 8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 7
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, i8 0, i64 24, i1 false)
  store i8 %file_temperature, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %is_last_level_, align 1
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %invoke.cont11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.noexc unwind label %lpad10

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i4, label %if.then.i.i, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %4, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !6

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %offset, i64 noundef %n, ptr nocapture noundef %result, ptr noundef %scratch, ptr noundef %aligned_buf) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed = alloca i64, align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %iostats_step_timer_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %tmp = alloca %"class.rocksdb::Slice", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp81 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.43", align 8
  %tmp_result = alloca %"class.rocksdb::Slice", align 8
  %start_ts194 = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_read_nanos204 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp210 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts224 = alloca %"class.std::chrono::time_point.43", align 8
  %rate_limiter_priority2 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  %0 = load i32, ptr %rate_limiter_priority2, align 4
  %cmp = icmp ne i64 %n, 0
  %cmp3 = icmp ne ptr %scratch, null
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %scratch, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %scratch, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store i64 0, ptr %elapsed, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %2, i64 0, i32 3
  %3 = load i8, ptr %tracing_enabled.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %invoke.cont

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %target_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %5, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %cmp3, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont4
  %sub = add i64 %call5, -1
  %7 = or i64 %n, %offset
  %8 = and i64 %sub, %7
  %or.cond440 = icmp eq i64 %8, 0
  br i1 %or.cond440, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %if.then7
  %9 = ptrtoint ptr %scratch to i64
  %and14 = and i64 %sub, %9
  %cmp15 = icmp eq i64 %and14, 0
  br label %if.end16

lpad:                                             ; preds = %land.end.i.thread, %call.i.noexc, %land.lhs.true15.i, %if.then283, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

if.end16:                                         ; preds = %if.then7, %land.rhs, %invoke.cont4
  %is_aligned.0 = phi i1 [ false, %invoke.cont4 ], [ false, %if.then7 ], [ %cmp15, %land.rhs ]
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  %13 = load i32, ptr %hist_type_, align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  %14 = load i8, ptr %io_activity, align 2
  %15 = icmp ult i8 %14, 3
  br i1 %15, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end16
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %invoke.cont18.thread432, label %land.lhs.true.i58

invoke.cont18.thread432:                          ; preds = %sw.epilog.i
  store ptr %11, ptr %sw, align 8
  %statistics_.i436 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr null, ptr %statistics_.i436, align 8
  %hist_type_1_.i437 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br label %land.end.i

land.lhs.true.i58:                                ; preds = %sw.epilog.i
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %12, i64 0, i32 1
  %16 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %16, 3
  %switch.tableidx = add i8 %14, -3
  %17 = icmp ult i8 %switch.tableidx, 5
  %or.cond531 = and i1 %cmp.i, %17
  %narrow = add nuw nsw i8 %14, 18
  %switch.offset503 = zext nneg i8 %narrow to i32
  %retval.0.i57399.ph = select i1 %or.cond531, i32 %switch.offset503, i32 60
  store ptr %11, ptr %sw, align 8
  %statistics_.i430 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %12, ptr %statistics_.i430, align 8
  %hist_type_1_.i431 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br label %land.lhs.true15.i

switch.lookup:                                    ; preds = %if.end16
  %narrow504 = add nuw nsw i8 %14, 18
  %switch.offset = zext nneg i8 %narrow504 to i32
  %cmp21.not = icmp eq ptr %12, null
  store ptr %11, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %12, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br i1 %cmp21.not, label %land.end.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i58, %switch.lookup
  %hist_type_1_.i402 = phi ptr [ %hist_type_1_.i, %switch.lookup ], [ %hist_type_1_.i431, %land.lhs.true.i58 ]
  %retval.0.i57399 = phi i32 [ %switch.offset, %switch.lookup ], [ %retval.0.i57399.ph, %land.lhs.true.i58 ]
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i63 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef %13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i63, i32 %13, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i402, align 8
  %vtable5.i = load ptr, ptr %12, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %19 = load ptr, ptr %vfn6.i, align 8
  %call7.i64 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef %retval.0.i57399)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  %spec.select1.i = select i1 %call7.i64, i32 %retval.0.i57399, i32 60
  store i32 %spec.select1.i, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr %elapsed, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i61 = getelementptr inbounds %"class.rocksdb::Statistics", ptr %12, i64 0, i32 1
  %20 = load atomic i8, ptr %stats_level_.i.i61 monotonic, align 1
  %cmp.i62 = icmp ugt i8 %20, 2
  br i1 %cmp.i62, label %land.rhs.i, label %land.end.i.thread

land.rhs.i:                                       ; preds = %call7.i.noexc
  %21 = load i32, ptr %hist_type_1_.i402, align 8
  %cmp18.not.i = icmp eq i32 %21, 60
  br i1 %cmp18.not.i, label %lor.rhs.i, label %land.end.i.thread

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp20.i = icmp ne i32 %spec.select1.i, 60
  %22 = zext i1 %cmp20.i to i8
  br label %land.end.i.thread

land.end.i.thread:                                ; preds = %call7.i.noexc, %land.rhs.i, %lor.rhs.i
  %frombool21.i.ph = phi i8 [ %22, %lor.rhs.i ], [ 1, %land.rhs.i ], [ 0, %call7.i.noexc ]
  %stats_enabled_20.i457 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 %frombool21.i.ph, ptr %stats_enabled_20.i457, align 1
  %delay_enabled_.i458 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i458, align 2
  %total_delay_.i459 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i459, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %11, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %23 = load ptr, ptr %vfn29.i, align 8
  %call30.i65 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont22 unwind label %lpad

land.end.i:                                       ; preds = %switch.lookup, %invoke.cont18.thread432
  %hist_type_1_.i439 = phi ptr [ %hist_type_1_.i437, %invoke.cont18.thread432 ], [ %hist_type_1_.i, %switch.lookup ]
  store i32 60, ptr %hist_type_1_.i439, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %land.end.i, %land.end.i.thread
  %total_delay_.i464 = phi ptr [ %total_delay_.i, %land.end.i ], [ %total_delay_.i459, %land.end.i.thread ]
  %delay_enabled_.i462 = phi ptr [ %delay_enabled_.i, %land.end.i ], [ %delay_enabled_.i458, %land.end.i.thread ]
  %cond33.i = phi i64 [ 0, %land.end.i ], [ %call30.i65, %land.end.i.thread ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %call25 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %24, label %_ZTWN7rocksdb15iostats_contextE.exit

24:                                               ; preds = %invoke.cont24
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %invoke.cont24, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %25, i64 0, i32 6
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %26, label %_ZTWN7rocksdb10perf_levelE.exit.i

26:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad23

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %26, %_ZTWN7rocksdb15iostats_contextE.exit
  %27 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %28 = load i8, ptr %27, align 1
  %cmp.i66 = icmp ugt i8 %28, 2
  %frombool3.i = zext i1 %cmp.i66 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_read_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i66, label %cond.true.i, label %invoke.cont26

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i73 unwind label %lpad23

invoke.cont26:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %read_nanos, ptr %metric_.i, align 8
  %statistics_.i67 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i67, align 8
  br label %invoke.cont28

if.then.i73:                                      ; preds = %cond.true.i
  %29 = load ptr, ptr %call.i69, align 8
  %clock_.i466 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 3
  store ptr %29, ptr %clock_.i466, align 8
  %start_.i467 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i467, align 8
  %metric_.i468 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 5
  store ptr %read_nanos, ptr %metric_.i468, align 8
  %statistics_.i67469 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i67469, align 8
  %vtable.i.i = load ptr, ptr %29, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %30 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i76 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %call5.i.i.noexc unwind label %lpad27.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i73
  store i64 %call5.i.i76, ptr %start_.i467, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont26, %call5.i.i.noexc
  %start_.i470 = phi ptr [ %start_.i467, %call5.i.i.noexc ], [ %start_.i, %invoke.cont26 ]
  %31 = phi ptr [ %29, %call5.i.i.noexc ], [ null, %invoke.cont26 ]
  %32 = phi i64 [ %call5.i.i76, %call5.i.i.noexc ], [ 0, %invoke.cont26 ]
  %33 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont28
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %33, i64 0, i32 3
  %34 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.i.not.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont28
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %36, %if.else.i.i ]
  %vtable.i77 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 7
  %37 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont29 unwind label %lpad27.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %call30.not = xor i1 %call2.i79, true
  %brmerge = or i1 %is_aligned.0, %call30.not
  br i1 %brmerge, label %while.cond153.preheader, label %if.then33

while.cond153.preheader:                          ; preds = %invoke.cont29
  %cmp157.not = icmp eq i32 %0, 4
  %rate_limiter_159 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 7
  %elapsed_.i174 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  %delay_start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 9
  %fs_tracer_.i.i190 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  %target_.i.i.i196 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %size_.i216 = getelementptr inbounds %"class.rocksdb::Slice", ptr %tmp_result, i64 0, i32 1
  %listeners_.i217 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %_M_finish.i.i.i218 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %second3.i225 = getelementptr inbounds %"struct.std::pair", ptr %start_ts194, i64 0, i32 1
  %cpu_read_nanos205 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %25, i64 0, i32 12
  %use_cpu_time_.i230 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos204, i64 0, i32 1
  %ticker_type_.i231 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos204, i64 0, i32 2
  %clock_.i233 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos204, i64 0, i32 3
  %start_.i234 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos204, i64 0, i32 4
  %metric_.i235 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos204, i64 0, i32 5
  %statistics_.i236 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos204, i64 0, i32 6
  %cmp.not.i270 = icmp eq ptr %ref.tmp210, %agg.result
  %subcode_.i272 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp210, i64 0, i32 1
  %retryable_.i274 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp210, i64 0, i32 3
  %retryable_6.i275 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i276 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp210, i64 0, i32 4
  %data_loss_8.i277 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i278 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp210, i64 0, i32 5
  %scope_10.i279 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i280 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp210, i64 0, i32 6
  %file_name_.i322 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  br label %while.cond153

if.then33:                                        ; preds = %invoke.cont29
  %sub.not.i = sub i64 0, %call5
  %sub1.i = and i64 %sub.not.i, %offset
  %sub36 = sub i64 %offset, %sub1.i
  %add = add i64 %offset, -1
  %add.i = add i64 %add, %n
  %sub.i = add i64 %add.i, %call5
  %38 = urem i64 %sub.i, %call5
  %39 = add i64 %sub1.i, %38
  %sub39 = sub i64 %sub.i, %39
  %add.i.i = add i64 %call5, -1
  %sub.i.i = add i64 %add.i.i, %sub39
  %40 = urem i64 %sub.i.i, %call5
  %mul.i.i = sub nuw i64 %sub.i.i, %40
  %add.i81 = add i64 %mul.i.i, %call5
  %call4.i83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i81) #17
          to label %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit unwind label %ehcleanup

_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit: ; preds = %if.then33
  %41 = ptrtoint ptr %call4.i83 to i64
  %add6.i = add i64 %add.i.i, %41
  %and.i = and i64 %add6.i, %sub.not.i
  %42 = inttoptr i64 %and.i to ptr
  %cmp47.not = icmp eq i32 %0, 4
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 7
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %tmp, i64 0, i32 1
  %listeners_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %cpu_read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %25, i64 0, i32 12
  %use_cpu_time_.i92 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 1
  %ticker_type_.i93 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 2
  %clock_.i95 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 3
  %start_.i96 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 4
  %metric_.i97 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 5
  %statistics_.i98 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 6
  %fs_tracer_.i125 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  %target_.i.i128 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %cmp.not.i132 = icmp eq ptr %ref.tmp81, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 3
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 4
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 5
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 6
  %file_name_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit, %lor.lhs.false
  %buf.sroa.15.0 = phi i64 [ 0, %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit ], [ %add117405, %lor.lhs.false ]
  %cmp46 = icmp ult i64 %buf.sroa.15.0, %sub39
  br i1 %cmp46, label %while.body, label %while.cond.invoke.cont126_crit_edge

while.cond.invoke.cont126_crit_edge:              ; preds = %while.cond
  %.pr406.pre = load i8, ptr %agg.result, align 8
  %43 = icmp eq i8 %.pr406.pre, 0
  br label %invoke.cont126

while.body:                                       ; preds = %while.cond
  br i1 %cmp47.not, label %invoke.cont66, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %while.body
  %44 = load ptr, ptr %rate_limiter_, align 8
  %cmp49.not = icmp eq ptr %44, null
  br i1 %cmp49.not, label %invoke.cont66, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  %sub56 = sub i64 %mul.i.i, %buf.sroa.15.0
  %45 = load ptr, ptr %stats_, align 8
  %vtable60 = load ptr, ptr %44, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 7
  %46 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef %sub56, i64 noundef %call5, i32 noundef %0, ptr noundef %45, i32 noundef 0)
          to label %invoke.cont66 unwind label %ehcleanup.thread421

lpad23:                                           ; preds = %cond.true.i, %26, %invoke.cont22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad27.loopexit:                                  ; preds = %if.then161, %invoke.cont172, %invoke.cont181, %if.then223, %if.then235, %if.then.i180, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191, %if.then.i207, %115, %cond.false.i239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad27.loopexit.split-lp:                         ; preds = %if.end270, %invoke.cont275, %if.then.i73, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

invoke.cont66:                                    ; preds = %if.then50, %land.lhs.true48, %while.body
  %allowed.0 = phi i64 [ %call63, %if.then50 ], [ %sub39, %land.lhs.true48 ], [ %sub39, %while.body ]
  store ptr @.str.4, ptr %tmp, align 8
  store i64 0, ptr %size_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %listeners_.i, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.not, label %if.end76, label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont66
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i, ptr %start_ts, align 8
  store i64 %call3.i, ptr %second3.i, align 8
  %add75 = add i64 %buf.sroa.15.0, %sub1.i
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont70, %invoke.cont66
  %orig_offset.0 = phi i64 [ %add75, %invoke.cont70 ], [ 0, %invoke.cont66 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %50, label %_ZTWN7rocksdb15iostats_contextE.exit88

50:                                               ; preds = %if.end76
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit88

_ZTWN7rocksdb15iostats_contextE.exit88:           ; preds = %if.end76, %50
  %51 = load ptr, ptr %clock_, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %52, label %_ZTWN7rocksdb10perf_levelE.exit.i89

52:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit88
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i89 unwind label %ehcleanup.thread421

_ZTWN7rocksdb10perf_levelE.exit.i89:              ; preds = %52, %_ZTWN7rocksdb15iostats_contextE.exit88
  %53 = load i8, ptr %27, align 1
  %cmp.i90 = icmp ugt i8 %53, 3
  %frombool3.i91 = zext i1 %cmp.i90 to i8
  store i8 %frombool3.i91, ptr %iostats_step_timer_cpu_read_nanos, align 8
  store i8 1, ptr %use_cpu_time_.i92, align 1
  store i32 0, ptr %ticker_type_.i93, align 4
  br i1 %cmp.i90, label %cond.true.i99, label %invoke.cont78

cond.true.i99:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i89
  %tobool8.not.i = icmp eq ptr %51, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i108

cond.false.i:                                     ; preds = %cond.true.i99
  %call.i100102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i100.noexc unwind label %ehcleanup.thread421

call.i100.noexc:                                  ; preds = %cond.false.i
  %54 = load ptr, ptr %call.i100102, align 8
  br label %if.then.i108

invoke.cont78:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i95, i8 0, i64 16, i1 false)
  store ptr %cpu_read_nanos, ptr %metric_.i97, align 8
  store ptr null, ptr %statistics_.i98, align 8
  br label %invoke.cont80

if.then.i108:                                     ; preds = %call.i100.noexc, %cond.true.i99
  %.ph = phi ptr [ %51, %cond.true.i99 ], [ %54, %call.i100.noexc ]
  store ptr %.ph, ptr %clock_.i95, align 8
  store i64 0, ptr %start_.i96, align 8
  store ptr %cpu_read_nanos, ptr %metric_.i97, align 8
  store ptr null, ptr %statistics_.i98, align 8
  %vtable.i.i112 = load ptr, ptr %.ph, align 8
  %vfn4.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i112, i64 22
  %55 = load ptr, ptr %vfn4.i.i114, align 8
  %call5.i.i118 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc117 unwind label %ehcleanup.thread

call5.i.i.noexc117:                               ; preds = %if.then.i108
  store i64 %call5.i.i118, ptr %start_.i96, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont78, %call5.i.i.noexc117
  %56 = phi ptr [ %.ph, %call5.i.i.noexc117 ], [ null, %invoke.cont78 ]
  %57 = phi i64 [ %call5.i.i118, %call5.i.i.noexc117 ], [ 0, %invoke.cont78 ]
  %58 = load ptr, ptr %this, align 8
  %cmp.i.not.i120 = icmp eq ptr %58, null
  br i1 %cmp.i.not.i120, label %if.else.i127, label %land.lhs.true.i121

land.lhs.true.i121:                               ; preds = %invoke.cont80
  %tracing_enabled.i.i122 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %58, i64 0, i32 3
  %59 = load i8, ptr %tracing_enabled.i.i122, align 8
  %60 = and i8 %59, 1
  %tobool.i.not.i123 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i123, label %if.else.i127, label %invoke.cont83

if.else.i127:                                     ; preds = %land.lhs.true.i121, %invoke.cont80
  %61 = load ptr, ptr %target_.i.i128, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %land.lhs.true.i121, %if.else.i127
  %retval.0.i126 = phi ptr [ %61, %if.else.i127 ], [ %fs_tracer_.i125, %land.lhs.true.i121 ]
  %add87 = add i64 %buf.sroa.15.0, %sub1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %42, i64 %buf.sroa.15.0
  %vtable90 = load ptr, ptr %retval.0.i126, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 2
  %62 = load ptr, ptr %vfn91, align 8
  invoke void %62(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i126, i64 noundef %add87, i64 noundef %allowed.0, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %tmp, ptr noundef %add.ptr.i, ptr noundef null)
          to label %invoke.cont92 unwind label %ehcleanup.thread

invoke.cont92:                                    ; preds = %invoke.cont83
  %.pre448 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i132, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont92
  %63 = load i8, ptr %ref.tmp81, align 8
  store i8 %63, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp81, align 8
  %64 = load i8, ptr %subcode_.i, align 1
  store i8 %64, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %65 = load i8, ptr %retryable_.i, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %retryable_6.i, align 1
  %67 = load i8, ptr %data_loss_.i, align 4
  %68 = and i8 %67, 1
  store i8 %68, ptr %data_loss_8.i, align 4
  %69 = load i8, ptr %scope_.i, align 1
  store i8 %69, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %70 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre448, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i133
  call void @_ZdaPv(ptr noundef nonnull %70) #19
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %71 = phi ptr [ %.pre448, %invoke.cont92 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %71) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i133, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i135 = icmp eq i64 %57, 0
  br i1 %tobool.not.i.i135, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %56, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 22
  %72 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i136
  br i1 %cmp.i90, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i138 = sub i64 %call5.i.i1.i, %57
  %73 = load i64, ptr %cpu_read_nanos, align 8
  %add.i.i139 = add i64 %73, %sub.i.i138
  store i64 %add.i.i139, ptr %cpu_read_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i96, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i136
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.end7.i.i
  %76 = load ptr, ptr %listeners_.i, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i142.not = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i142.not, label %invoke.cont119, label %if.then96

if.then96:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call.i143 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i143, ptr %finish_ts, align 8
  %78 = load i64, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %orig_offset.0, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont103 unwind label %ehcleanup.thread421

invoke.cont103:                                   ; preds = %if.then96
  %79 = load i8, ptr %agg.result, align 8
  %cmp.i145 = icmp eq i8 %79, 0
  %80 = load i64, ptr %size_.i, align 8
  br i1 %cmp.i145, label %lor.lhs.false, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %80, i64 noundef %orig_offset.0)
          to label %invoke.cont119 unwind label %ehcleanup.thread421

ehcleanup.thread:                                 ; preds = %invoke.cont83, %if.then.i108
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_read_nanos) #18
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172

invoke.cont119:                                   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %if.then105
  %.pr = load i8, ptr %agg.result, align 8
  %82 = load i64, ptr %size_.i, align 8
  %cmp.i150 = icmp eq i8 %.pr, 0
  br i1 %cmp.i150, label %lor.lhs.false, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

lor.lhs.false:                                    ; preds = %invoke.cont103, %invoke.cont119
  %83 = phi i64 [ %82, %invoke.cont119 ], [ %80, %invoke.cont103 ]
  %add117405 = add i64 %83, %buf.sroa.15.0
  %cmp123 = icmp ult i64 %83, %allowed.0
  br i1 %cmp123, label %invoke.cont126, label %while.cond, !llvm.loop !7

invoke.cont126:                                   ; preds = %lor.lhs.false, %while.cond.invoke.cont126_crit_edge
  %.pr406 = phi i1 [ %43, %while.cond.invoke.cont126_crit_edge ], [ true, %lor.lhs.false ]
  %buf.sroa.15.1.ph = phi i64 [ %buf.sroa.15.0, %while.cond.invoke.cont126_crit_edge ], [ %add117405, %lor.lhs.false ]
  %cmp131 = icmp ult i64 %sub36, %buf.sroa.15.1.ph
  %or.cond441 = and i1 %cmp131, %.pr406
  br i1 %or.cond441, label %if.then132, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

if.then132:                                       ; preds = %invoke.cont126
  %sub136 = sub i64 %buf.sroa.15.1.ph, %sub36
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub136, i64 %n)
  %cmp139 = icmp eq ptr %aligned_buf, null
  br i1 %cmp139, label %if.end.i158, label %if.else143

if.end.i158:                                      ; preds = %if.then132
  %cmp3.not.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i158
  %add.ptr.i161 = getelementptr inbounds i8, ptr %42, i64 %sub36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scratch, ptr align 1 %add.ptr.i161, i64 %.sroa.speculated, i1 false)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

if.else143:                                       ; preds = %if.then132
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %sub36
  %84 = load ptr, ptr %aligned_buf, align 8
  store ptr %call4.i83, ptr %aligned_buf, align 8
  %tobool.not.i.i165 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i165, label %if.end149, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.else143
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %if.end149

if.end149:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %if.else143
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp150.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %.sroa.speculated, ptr %ref.tmp150.sroa.2.0.result.sroa_idx, align 8
  br label %if.end270

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169: ; preds = %invoke.cont119, %invoke.cont126, %if.end.i158, %if.then4.i
  %res_len.0.ph = phi i64 [ %.sroa.speculated, %if.then4.i ], [ 0, %if.end.i158 ], [ 0, %invoke.cont126 ], [ 0, %invoke.cont119 ]
  store ptr %scratch, ptr %result, align 8
  %ref.tmp150.sroa.2.0.result.sroa_idx412 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %res_len.0.ph, ptr %ref.tmp150.sroa.2.0.result.sroa_idx412, align 8
  call void @_ZdaPv(ptr noundef nonnull %call4.i83) #19
  %.pre454 = load i64, ptr %ref.tmp150.sroa.2.0.result.sroa_idx412, align 8
  br label %if.end270

ehcleanup.thread421:                              ; preds = %if.then105, %if.then96, %cond.false.i, %52, %if.then50
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172

ehcleanup:                                        ; preds = %if.then33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172: ; preds = %ehcleanup.thread421, %ehcleanup.thread
  %.pn419 = phi { ptr, i32 } [ %81, %ehcleanup.thread ], [ %lpad.thr_comm, %ehcleanup.thread421 ]
  call void @_ZdaPv(ptr noundef nonnull %call4.i83) #19
  br label %ehcleanup277

while.cond153:                                    ; preds = %while.cond153.preheader, %if.end243
  %pos.0 = phi i64 [ %add252, %if.end243 ], [ 0, %while.cond153.preheader ]
  %res_scratch.0 = phi ptr [ %spec.select, %if.end243 ], [ null, %while.cond153.preheader ]
  %cmp154 = icmp ult i64 %pos.0, %n
  br i1 %cmp154, label %while.body155, label %while.cond153.invoke.cont263_crit_edge

while.cond153.invoke.cont263_crit_edge:           ; preds = %while.cond153
  %.pre453 = load i8, ptr %agg.result, align 8
  br label %invoke.cont263

while.body155:                                    ; preds = %while.cond153
  br i1 %cmp157.not, label %invoke.cont195, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %while.body155
  %85 = load ptr, ptr %rate_limiter_159, align 8
  %cmp160.not = icmp eq ptr %85, null
  br i1 %cmp160.not, label %invoke.cont195, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  %vtable163 = load ptr, ptr %85, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 13
  %86 = load ptr, ptr %vfn164, align 8
  %call166 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(12) %85, i32 noundef 0)
          to label %invoke.cont165 unwind label %lpad27.loopexit

invoke.cont165:                                   ; preds = %if.then161
  %87 = load ptr, ptr %elapsed_.i174, align 8
  %tobool.not.i175 = icmp ne ptr %87, null
  %or.cond442.not = select i1 %call166, i1 %tobool.not.i175, i1 false
  br i1 %or.cond442.not, label %land.lhs.true.i176, label %if.end169

land.lhs.true.i176:                               ; preds = %invoke.cont165
  %88 = load i8, ptr %delay_enabled_.i462, align 2
  %89 = and i8 %88, 1
  %tobool2.not.i = icmp ne i8 %89, 0
  %90 = load i64, ptr %delay_start_time_.i, align 8
  %cmp.i178 = icmp eq i64 %90, 0
  %or.cond446 = select i1 %tobool2.not.i, i1 %cmp.i178, i1 false
  br i1 %or.cond446, label %if.then.i180, label %if.end169

if.then.i180:                                     ; preds = %land.lhs.true.i176
  %91 = load ptr, ptr %sw, align 8
  %vtable.i181 = load ptr, ptr %91, align 8
  %vfn.i182 = getelementptr inbounds ptr, ptr %vtable.i181, i64 19
  %92 = load ptr, ptr %vfn.i182, align 8
  %call.i183184 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %call.i183.noexc unwind label %lpad27.loopexit

call.i183.noexc:                                  ; preds = %if.then.i180
  store i64 %call.i183184, ptr %delay_start_time_.i, align 8
  br label %if.end169

if.end169:                                        ; preds = %call.i183.noexc, %land.lhs.true.i176, %invoke.cont165
  %93 = load ptr, ptr %rate_limiter_159, align 8
  %94 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i185 = icmp eq ptr %94, null
  br i1 %cmp.i.not.i.i185, label %if.else.i.i195, label %land.lhs.true.i.i186

land.lhs.true.i.i186:                             ; preds = %if.end169
  %tracing_enabled.i.i.i187 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %94, i64 0, i32 3
  %95 = load i8, ptr %tracing_enabled.i.i.i187, align 8
  %96 = and i8 %95, 1
  %tobool.i.not.i.i188 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i188, label %if.else.i.i195, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191

if.else.i.i195:                                   ; preds = %land.lhs.true.i.i186, %if.end169
  %97 = load ptr, ptr %target_.i.i.i196, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191: ; preds = %land.lhs.true.i.i186, %if.else.i.i195
  %retval.0.i.i192 = phi ptr [ %97, %if.else.i.i195 ], [ %fs_tracer_.i.i190, %land.lhs.true.i.i186 ]
  %vtable.i193 = load ptr, ptr %retval.0.i.i192, align 8
  %vfn.i194 = getelementptr inbounds ptr, ptr %vtable.i193, i64 7
  %98 = load ptr, ptr %vfn.i194, align 8
  %call2.i197 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i192)
          to label %invoke.cont172 unwind label %lpad27.loopexit

invoke.cont172:                                   ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191
  %sub171 = sub i64 %n, %pos.0
  %cond177 = select i1 %call2.i197, i64 %call5, i64 0
  %99 = load ptr, ptr %stats_, align 8
  %vtable179 = load ptr, ptr %93, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 7
  %100 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(12) %93, i64 noundef %sub171, i64 noundef %cond177, i32 noundef %0, ptr noundef %99, i32 noundef 0)
          to label %invoke.cont181 unwind label %lpad27.loopexit

invoke.cont181:                                   ; preds = %invoke.cont172
  %101 = load ptr, ptr %rate_limiter_159, align 8
  %vtable184 = load ptr, ptr %101, align 8
  %vfn185 = getelementptr inbounds ptr, ptr %vtable184, i64 13
  %102 = load ptr, ptr %vfn185, align 8
  %call187 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(12) %101, i32 noundef 0)
          to label %invoke.cont186 unwind label %lpad27.loopexit

invoke.cont186:                                   ; preds = %invoke.cont181
  br i1 %call187, label %if.then188, label %invoke.cont195

if.then188:                                       ; preds = %invoke.cont186
  %103 = load ptr, ptr %elapsed_.i174, align 8
  %tobool.not.i200 = icmp eq ptr %103, null
  br i1 %tobool.not.i200, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit, label %land.lhs.true.i201

land.lhs.true.i201:                               ; preds = %if.then188
  %104 = load i8, ptr %delay_enabled_.i462, align 2
  %105 = and i8 %104, 1
  %tobool2.not.i203 = icmp eq i8 %105, 0
  %106 = load i64, ptr %delay_start_time_.i, align 8
  %cmp.not.i206 = icmp eq i64 %106, 0
  %or.cond447 = select i1 %tobool2.not.i203, i1 true, i1 %cmp.not.i206
  br i1 %or.cond447, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit, label %if.then.i207

if.then.i207:                                     ; preds = %land.lhs.true.i201
  %107 = load ptr, ptr %sw, align 8
  %vtable.i208 = load ptr, ptr %107, align 8
  %vfn.i209 = getelementptr inbounds ptr, ptr %vtable.i208, i64 19
  %108 = load ptr, ptr %vfn.i209, align 8
  %call.i210215 = invoke noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %call.i210.noexc unwind label %lpad27.loopexit

call.i210.noexc:                                  ; preds = %if.then.i207
  %109 = load i64, ptr %delay_start_time_.i, align 8
  %sub.i211 = sub i64 %call.i210215, %109
  %110 = load i64, ptr %total_delay_.i464, align 8
  %add.i213 = add i64 %sub.i211, %110
  store i64 %add.i213, ptr %total_delay_.i464, align 8
  br label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

_ZN7rocksdb9StopWatch9DelayStopEv.exit:           ; preds = %if.then188, %land.lhs.true.i201, %call.i210.noexc
  store i64 0, ptr %delay_start_time_.i, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %invoke.cont186, %_ZN7rocksdb9StopWatch9DelayStopEv.exit, %land.lhs.true158, %while.body155
  %allowed156.0 = phi i64 [ %call182, %_ZN7rocksdb9StopWatch9DelayStopEv.exit ], [ %call182, %invoke.cont186 ], [ %n, %land.lhs.true158 ], [ %n, %while.body155 ]
  store ptr @.str.4, ptr %tmp_result, align 8
  store i64 0, ptr %size_.i216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts194, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %listeners_.i217, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i218, align 8
  %cmp.i.i.i219.not = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i219.not, label %if.end203, label %invoke.cont200

invoke.cont200:                                   ; preds = %invoke.cont195
  %call.i220 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %call3.i221 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i220, ptr %start_ts194, align 8
  store i64 %call3.i221, ptr %second3.i225, align 8
  br label %if.end203

if.end203:                                        ; preds = %invoke.cont200, %invoke.cont195
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %113, label %_ZTWN7rocksdb15iostats_contextE.exit226

113:                                              ; preds = %if.end203
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit226

_ZTWN7rocksdb15iostats_contextE.exit226:          ; preds = %if.end203, %113
  %114 = load ptr, ptr %clock_, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %115, label %_ZTWN7rocksdb10perf_levelE.exit.i227

115:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit226
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i227 unwind label %lpad27.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i227:             ; preds = %115, %_ZTWN7rocksdb15iostats_contextE.exit226
  %116 = load i8, ptr %27, align 1
  %cmp.i228 = icmp ugt i8 %116, 3
  %frombool3.i229 = zext i1 %cmp.i228 to i8
  store i8 %frombool3.i229, ptr %iostats_step_timer_cpu_read_nanos204, align 8
  store i8 1, ptr %use_cpu_time_.i230, align 1
  store i32 0, ptr %ticker_type_.i231, align 4
  br i1 %cmp.i228, label %cond.true.i237, label %invoke.cont207

cond.true.i237:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i227
  %tobool8.not.i238 = icmp eq ptr %114, null
  br i1 %tobool8.not.i238, label %cond.false.i239, label %if.then.i248

cond.false.i239:                                  ; preds = %cond.true.i237
  %call.i240242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i240.noexc unwind label %lpad27.loopexit

call.i240.noexc:                                  ; preds = %cond.false.i239
  %117 = load ptr, ptr %call.i240242, align 8
  br label %if.then.i248

invoke.cont207:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i233, i8 0, i64 16, i1 false)
  store ptr %cpu_read_nanos205, ptr %metric_.i235, align 8
  store ptr null, ptr %statistics_.i236, align 8
  br label %invoke.cont209

if.then.i248:                                     ; preds = %call.i240.noexc, %cond.true.i237
  %.ph473 = phi ptr [ %114, %cond.true.i237 ], [ %117, %call.i240.noexc ]
  store ptr %.ph473, ptr %clock_.i233, align 8
  store i64 0, ptr %start_.i234, align 8
  store ptr %cpu_read_nanos205, ptr %metric_.i235, align 8
  store ptr null, ptr %statistics_.i236, align 8
  %vtable.i.i252 = load ptr, ptr %.ph473, align 8
  %vfn4.i.i254 = getelementptr inbounds ptr, ptr %vtable.i.i252, i64 22
  %118 = load ptr, ptr %vfn4.i.i254, align 8
  %call5.i.i258 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(32) %.ph473)
          to label %call5.i.i.noexc257 unwind label %lpad208

call5.i.i.noexc257:                               ; preds = %if.then.i248
  store i64 %call5.i.i258, ptr %start_.i234, align 8
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %invoke.cont207, %call5.i.i.noexc257
  %119 = phi ptr [ %.ph473, %call5.i.i.noexc257 ], [ null, %invoke.cont207 ]
  %120 = phi i64 [ %call5.i.i258, %call5.i.i.noexc257 ], [ 0, %invoke.cont207 ]
  %121 = load ptr, ptr %this, align 8
  %cmp.i.not.i260 = icmp eq ptr %121, null
  br i1 %cmp.i.not.i260, label %if.else.i267, label %land.lhs.true.i261

land.lhs.true.i261:                               ; preds = %invoke.cont209
  %tracing_enabled.i.i262 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %121, i64 0, i32 3
  %122 = load i8, ptr %tracing_enabled.i.i262, align 8
  %123 = and i8 %122, 1
  %tobool.i.not.i263 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i263, label %if.else.i267, label %invoke.cont212

if.else.i267:                                     ; preds = %land.lhs.true.i261, %invoke.cont209
  %124 = load ptr, ptr %target_.i.i.i196, align 8
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %land.lhs.true.i261, %if.else.i267
  %retval.0.i266 = phi ptr [ %124, %if.else.i267 ], [ %fs_tracer_.i.i190, %land.lhs.true.i261 ]
  %add214 = add i64 %pos.0, %offset
  %add.ptr215 = getelementptr inbounds i8, ptr %scratch, i64 %pos.0
  %vtable216 = load ptr, ptr %retval.0.i266, align 8
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 2
  %125 = load ptr, ptr %vfn217, align 8
  invoke void %125(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i266, i64 noundef %add214, i64 noundef %allowed156.0, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %tmp_result, ptr noundef %add.ptr215, ptr noundef null)
          to label %invoke.cont218 unwind label %lpad208

invoke.cont218:                                   ; preds = %invoke.cont212
  %.pre452 = load ptr, ptr %state_.i280, align 8
  br i1 %cmp.not.i270, label %_ZN7rocksdb8IOStatusaSEOS0_.exit285, label %if.then.i271

if.then.i271:                                     ; preds = %invoke.cont218
  %126 = load i8, ptr %ref.tmp210, align 8
  store i8 %126, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp210, align 8
  %127 = load i8, ptr %subcode_.i272, align 1
  store i8 %127, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i272, align 1
  %128 = load i8, ptr %retryable_.i274, align 1
  %129 = and i8 %128, 1
  store i8 %129, ptr %retryable_6.i275, align 1
  %130 = load i8, ptr %data_loss_.i276, align 4
  %131 = and i8 %130, 1
  store i8 %131, ptr %data_loss_8.i277, align 4
  %132 = load i8, ptr %scope_.i278, align 1
  store i8 %132, ptr %scope_10.i279, align 1
  store i8 0, ptr %scope_.i278, align 1
  store ptr null, ptr %state_.i280, align 8
  %133 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre452, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i282 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i.i282, label %_ZN7rocksdb8IOStatusD2Ev.exit289, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i283

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i283: ; preds = %if.then.i271
  call void @_ZdaPv(ptr noundef nonnull %133) #19
  %.pre451 = load ptr, ptr %state_.i280, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit285

_ZN7rocksdb8IOStatusaSEOS0_.exit285:              ; preds = %invoke.cont218, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i283
  %134 = phi ptr [ %.pre452, %invoke.cont218 ], [ %.pre451, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i283 ]
  %cmp.not.i.i.i287 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i287, label %_ZN7rocksdb8IOStatusD2Ev.exit289, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i288: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit285
  call void @_ZdaPv(ptr noundef nonnull %134) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit289

_ZN7rocksdb8IOStatusD2Ev.exit289:                 ; preds = %if.then.i271, %_ZN7rocksdb8IOStatusaSEOS0_.exit285, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i288
  store ptr null, ptr %state_.i280, align 8
  %tobool.not.i.i291 = icmp eq i64 %120, 0
  br i1 %tobool.not.i.i291, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit315, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit289
  %vtable.i.i.i296 = load ptr, ptr %119, align 8
  %vfn4.i.i.i298 = getelementptr inbounds ptr, ptr %vtable.i.i.i296, i64 22
  %135 = load ptr, ptr %vfn4.i.i.i298, align 8
  %call5.i.i1.i299 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %call5.i.i.noexc.i301 unwind label %terminate.lpad.i300

call5.i.i.noexc.i301:                             ; preds = %if.then.i.i292
  br i1 %cmp.i228, label %if.then4.i.i304, label %if.end7.i.i314

if.then4.i.i304:                                  ; preds = %call5.i.i.noexc.i301
  %sub.i.i302 = sub i64 %call5.i.i1.i299, %120
  %136 = load i64, ptr %cpu_read_nanos205, align 8
  %add.i.i306 = add i64 %136, %sub.i.i302
  store i64 %add.i.i306, ptr %cpu_read_nanos205, align 8
  br label %if.end7.i.i314

if.end7.i.i314:                                   ; preds = %call5.i.i.noexc.i301, %if.then4.i.i304
  store i64 0, ptr %start_.i234, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit315

terminate.lpad.i300:                              ; preds = %if.then.i.i292
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit315:           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit289, %if.end7.i.i314
  %139 = load ptr, ptr %listeners_.i217, align 8
  %140 = load ptr, ptr %_M_finish.i.i.i218, align 8
  %cmp.i.i.i318.not = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i318.not, label %if.end243, label %if.then223

if.then223:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit315
  %call.i319 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i319, ptr %finish_ts224, align 8
  %141 = load i64, ptr %size_.i216, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %add214, i64 noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %start_ts194, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts224, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont233 unwind label %lpad27.loopexit

invoke.cont233:                                   ; preds = %if.then223
  %142 = load i8, ptr %agg.result, align 8
  %cmp.i321 = icmp eq i8 %142, 0
  br i1 %cmp.i321, label %if.end243, label %if.then235

if.then235:                                       ; preds = %invoke.cont233
  %143 = load i64, ptr %size_.i216, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i322, i64 noundef %143, i64 noundef %add214)
          to label %if.end243 unwind label %lpad27.loopexit

lpad208:                                          ; preds = %if.then.i248, %invoke.cont212
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_read_nanos204) #18
  br label %ehcleanup277

if.end243:                                        ; preds = %invoke.cont233, %if.then235, %_ZN7rocksdb13PerfStepTimerD2Ev.exit315
  %cmp244 = icmp eq ptr %res_scratch.0, null
  %145 = load ptr, ptr %tmp_result, align 8
  %spec.select = select i1 %cmp244, ptr %145, ptr %res_scratch.0
  %146 = load i64, ptr %size_.i216, align 8
  %add252 = add i64 %146, %pos.0
  %147 = load i8, ptr %agg.result, align 8
  %cmp.i325 = icmp ne i8 %147, 0
  %cmp258 = icmp ult i64 %146, %allowed156.0
  %or.cond443 = select i1 %cmp.i325, i1 true, i1 %cmp258
  br i1 %or.cond443, label %invoke.cont263, label %while.cond153, !llvm.loop !8

invoke.cont263:                                   ; preds = %if.end243, %while.cond153.invoke.cont263_crit_edge
  %148 = phi i8 [ %.pre453, %while.cond153.invoke.cont263_crit_edge ], [ %147, %if.end243 ]
  %pos.1 = phi i64 [ %pos.0, %while.cond153.invoke.cont263_crit_edge ], [ %add252, %if.end243 ]
  %res_scratch.2 = phi ptr [ %res_scratch.0, %while.cond153.invoke.cont263_crit_edge ], [ %spec.select, %if.end243 ]
  %cmp.i327 = icmp eq i8 %148, 0
  %cond268 = select i1 %cmp.i327, i64 %pos.1, i64 0
  store ptr %res_scratch.2, ptr %result, align 8
  %ref.tmp262.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %cond268, ptr %ref.tmp262.sroa.2.0.result.sroa_idx, align 8
  br label %if.end270

if.end270:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169, %if.end149, %invoke.cont263
  %149 = phi i64 [ %.pre454, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169 ], [ %.sroa.speculated, %if.end149 ], [ %cond268, %invoke.cont263 ]
  %150 = load ptr, ptr %stats_, align 8
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  %151 = load i8, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 10
  %152 = load i8, ptr %is_last_level_, align 1
  %153 = and i8 %152, 1
  %tobool272 = icmp ne i8 %153, 0
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %150, i8 noundef zeroext %151, i1 noundef zeroext %tobool272, i64 noundef %149)
          to label %invoke.cont275 unwind label %lpad27.loopexit.split-lp

invoke.cont275:                                   ; preds = %if.end270
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call25)
          to label %invoke.cont276 unwind label %lpad27.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont275
  %tobool.not.i.i331 = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i331, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit355, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %invoke.cont276
  %vtable.i.i.i336 = load ptr, ptr %31, align 8
  %vfn4.i.i.i338 = getelementptr inbounds ptr, ptr %vtable.i.i.i336, i64 20
  %154 = load ptr, ptr %vfn4.i.i.i338, align 8
  %call5.i.i1.i339 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %call5.i.i.noexc.i341 unwind label %terminate.lpad.i340

call5.i.i.noexc.i341:                             ; preds = %if.then.i.i332
  br i1 %cmp.i66, label %if.then4.i.i344, label %if.end7.i.i354

if.then4.i.i344:                                  ; preds = %call5.i.i.noexc.i341
  %sub.i.i342 = sub i64 %call5.i.i1.i339, %32
  %155 = load i64, ptr %read_nanos, align 8
  %add.i.i346 = add i64 %155, %sub.i.i342
  store i64 %add.i.i346, ptr %read_nanos, align 8
  br label %if.end7.i.i354

if.end7.i.i354:                                   ; preds = %call5.i.i.noexc.i341, %if.then4.i.i344
  store i64 0, ptr %start_.i470, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit355

terminate.lpad.i340:                              ; preds = %if.then.i.i332
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit355:           ; preds = %invoke.cont276, %if.end7.i.i354
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %158 = load ptr, ptr %stats_, align 8
  %cmp280.not = icmp eq ptr %158, null
  br i1 %cmp280.not, label %nrvo.skipdtor, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit355
  %file_read_hist_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 6
  %159 = load ptr, ptr %file_read_hist_, align 8
  %cmp282.not = icmp eq ptr %159, null
  br i1 %cmp282.not, label %nrvo.skipdtor, label %if.then283

if.then283:                                       ; preds = %land.lhs.true281
  %160 = load i64, ptr %elapsed, align 8
  %vtable285 = load ptr, ptr %159, align 8
  %vfn286 = getelementptr inbounds ptr, ptr %vtable285, i64 4
  %161 = load ptr, ptr %vfn286, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(968) %159, i64 noundef %160)
          to label %nrvo.skipdtor unwind label %lpad

ehcleanup277:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172, %ehcleanup, %lpad208
  %.pn52 = phi { ptr, i32 } [ %144, %lpad208 ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn419, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_read_nanos) #18
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %lpad23
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup277 ], [ %47, %lpad23 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %ehcleanup289

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit355, %land.lhs.true281, %if.then283
  ret void

ehcleanup289:                                     ; preds = %ehcleanup278, %lpad
  %.pn55 = phi { ptr, i32 } [ %10, %lpad ], [ %.pn52.pn, %ehcleanup278 ]
  %162 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i357 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i357, label %_ZN7rocksdb8IOStatusD2Ev.exit359, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i358

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i358: ; preds = %ehcleanup289
  call void @_ZdaPv(ptr noundef nonnull %162) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit359

_ZN7rocksdb8IOStatusD2Ev.exit359:                 ; preds = %ehcleanup289, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i358
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn55
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %clock_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %clock_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 20, i64 22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %5 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %5
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %metric_.i, align 8
  %9 = load i64, ptr %8, align 8
  %add.i = add i64 %9, %sub.i
  store i64 %add.i, ptr %8, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 22
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %status) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %file_temperature_, align 8
  store i32 0, ptr %info, align 8
  %path.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 1
  store ptr %file_name_, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 2
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 5
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 6
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %15

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %10 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %offset2 = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 3
  store i64 %offset, ptr %offset2, align 8
  %length3 = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 4
  store i64 %length, ptr %length3, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %11, %12
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %io_status, i32 noundef %operation, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %length, i64 noundef %offset) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %io_error_info = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %io_status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  store i8 %2, ptr %io_error_info, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 1
  store i8 %3, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 6
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 3
  store i8 %5, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 4
  store i8 %7, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 5
  store i8 %8, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

common.resume:                                    ; preds = %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.end, %cond.false.i
  %storemerge = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.end ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %operation.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 1
  store i32 %operation, ptr %operation.i, align 8
  %file_path.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %common.resume

_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %length.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 3
  store i64 %length, ptr %length.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 4
  store i64 %offset, ptr %offset.i, align 8
  %12 = load ptr, ptr %listeners_, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not11 = icmp eq ptr %12, %13
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %for.inc
  %__begin2.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %12, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ]
  %14 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(72) %io_error_info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__begin2.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %io_error_info) #18
  br label %common.resume

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #18
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i5, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i6: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i6, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %stats, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level, i64 noundef %size) local_unnamed_addr #5 comdat {
entry:
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %0, label %_ZTWN7rocksdb15iostats_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %disable_iostats = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 14
  %2 = load i8, ptr %disable_iostats, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %4, label %_ZTWN7rocksdb15iostats_contextE.exit19

4:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit19

_ZTWN7rocksdb15iostats_contextE.exit19:           ; preds = %if.then, %4
  %bytes_read = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 2
  %5 = load i64, ptr %bytes_read, align 8
  %add = add i64 %5, %size
  store i64 %add, ptr %bytes_read, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit19, %_ZTWN7rocksdb15iostats_contextE.exit
  %tobool.not.i = icmp eq ptr %stats, null
  br i1 %tobool.not.i, label %if.end3, label %if.end3.sink.split

if.end3.sink.split:                               ; preds = %if.end
  %.84 = select i1 %is_last_level, i32 166, i32 168
  %. = select i1 %is_last_level, i32 165, i32 167
  %vtable.i27 = load ptr, ptr %stats, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 22
  %6 = load ptr, ptr %vfn.i28, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %., i64 noundef %size)
  %vtable.i32 = load ptr, ptr %stats, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 22
  %7 = load ptr, ptr %vfn.i33, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.84, i64 noundef 1)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.end3.sink.split
  switch i8 %file_temperature, label %if.end42 [
    i8 12, label %sw.bb29
    i8 4, label %sw.bb
    i8 8, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end3
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %8, label %_ZTWN7rocksdb15iostats_contextE.exit35

8:                                                ; preds = %sw.bb
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit35

_ZTWN7rocksdb15iostats_contextE.exit35:           ; preds = %sw.bb, %8
  %9 = load i8, ptr %disable_iostats, align 8
  %10 = and i8 %9, 1
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit35
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %11, label %_ZTWN7rocksdb15iostats_contextE.exit36

11:                                               ; preds = %if.then7
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit36

_ZTWN7rocksdb15iostats_contextE.exit36:           ; preds = %if.then7, %11
  %file_io_stats_by_temperature = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 13
  %12 = load i64, ptr %file_io_stats_by_temperature, align 8
  %add8 = add i64 %12, %size
  store i64 %add8, ptr %file_io_stats_by_temperature, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit36, %_ZTWN7rocksdb15iostats_contextE.exit35
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %13, label %_ZTWN7rocksdb15iostats_contextE.exit37

13:                                               ; preds = %if.end9
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit37

_ZTWN7rocksdb15iostats_contextE.exit37:           ; preds = %if.end9, %13
  %14 = load i8, ptr %disable_iostats, align 8
  %15 = and i8 %14, 1
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit37
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %16, label %_ZTWN7rocksdb15iostats_contextE.exit38

16:                                               ; preds = %if.then12
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit38

_ZTWN7rocksdb15iostats_contextE.exit38:           ; preds = %if.then12, %16
  %hot_file_read_count = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 13, i32 3
  %17 = load i64, ptr %hot_file_read_count, align 8
  %add14 = add i64 %17, 1
  store i64 %add14, ptr %hot_file_read_count, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit38, %_ZTWN7rocksdb15iostats_contextE.exit37
  %tobool.not.i39 = icmp eq ptr %stats, null
  br i1 %tobool.not.i39, label %if.end42, label %if.end42.sink.split

sw.bb16:                                          ; preds = %if.end3
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %18, label %_ZTWN7rocksdb15iostats_contextE.exit49

18:                                               ; preds = %sw.bb16
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit49

_ZTWN7rocksdb15iostats_contextE.exit49:           ; preds = %sw.bb16, %18
  %19 = load i8, ptr %disable_iostats, align 8
  %20 = and i8 %19, 1
  %tobool18.not = icmp eq i8 %20, 0
  br i1 %tobool18.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit49
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %21, label %_ZTWN7rocksdb15iostats_contextE.exit50

21:                                               ; preds = %if.then19
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit50

_ZTWN7rocksdb15iostats_contextE.exit50:           ; preds = %if.then19, %21
  %warm_file_bytes_read = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 13, i32 1
  %22 = load i64, ptr %warm_file_bytes_read, align 8
  %add21 = add i64 %22, %size
  store i64 %add21, ptr %warm_file_bytes_read, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit50, %_ZTWN7rocksdb15iostats_contextE.exit49
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %23, label %_ZTWN7rocksdb15iostats_contextE.exit51

23:                                               ; preds = %if.end22
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit51

_ZTWN7rocksdb15iostats_contextE.exit51:           ; preds = %if.end22, %23
  %24 = load i8, ptr %disable_iostats, align 8
  %25 = and i8 %24, 1
  %tobool24.not = icmp eq i8 %25, 0
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit51
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %26, label %_ZTWN7rocksdb15iostats_contextE.exit52

26:                                               ; preds = %if.then25
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit52

_ZTWN7rocksdb15iostats_contextE.exit52:           ; preds = %if.then25, %26
  %warm_file_read_count = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 13, i32 4
  %27 = load i64, ptr %warm_file_read_count, align 8
  %add27 = add i64 %27, 1
  store i64 %add27, ptr %warm_file_read_count, align 8
  br label %if.end28

if.end28:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit52, %_ZTWN7rocksdb15iostats_contextE.exit51
  %tobool.not.i53 = icmp eq ptr %stats, null
  br i1 %tobool.not.i53, label %if.end42, label %if.end42.sink.split

sw.bb29:                                          ; preds = %if.end3
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %28, label %_ZTWN7rocksdb15iostats_contextE.exit63

28:                                               ; preds = %sw.bb29
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit63

_ZTWN7rocksdb15iostats_contextE.exit63:           ; preds = %sw.bb29, %28
  %29 = load i8, ptr %disable_iostats, align 8
  %30 = and i8 %29, 1
  %tobool31.not = icmp eq i8 %30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit63
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %31, label %_ZTWN7rocksdb15iostats_contextE.exit64

31:                                               ; preds = %if.then32
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit64

_ZTWN7rocksdb15iostats_contextE.exit64:           ; preds = %if.then32, %31
  %cold_file_bytes_read = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 13, i32 2
  %32 = load i64, ptr %cold_file_bytes_read, align 8
  %add34 = add i64 %32, %size
  store i64 %add34, ptr %cold_file_bytes_read, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit64, %_ZTWN7rocksdb15iostats_contextE.exit63
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %33, label %_ZTWN7rocksdb15iostats_contextE.exit65

33:                                               ; preds = %if.end35
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit65

_ZTWN7rocksdb15iostats_contextE.exit65:           ; preds = %if.end35, %33
  %34 = load i8, ptr %disable_iostats, align 8
  %35 = and i8 %34, 1
  %tobool37.not = icmp eq i8 %35, 0
  br i1 %tobool37.not, label %if.then38, label %if.end41

if.then38:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit65
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %36, label %_ZTWN7rocksdb15iostats_contextE.exit66

36:                                               ; preds = %if.then38
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit66

_ZTWN7rocksdb15iostats_contextE.exit66:           ; preds = %if.then38, %36
  %cold_file_read_count = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 13, i32 5
  %37 = load i64, ptr %cold_file_read_count, align 8
  %add40 = add i64 %37, 1
  store i64 %add40, ptr %cold_file_read_count, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit66, %_ZTWN7rocksdb15iostats_contextE.exit65
  %tobool.not.i67 = icmp eq ptr %stats, null
  br i1 %tobool.not.i67, label %if.end42, label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.end41, %if.end28, %if.end15
  %.sink82 = phi i32 [ 159, %if.end15 ], [ 160, %if.end28 ], [ 161, %if.end41 ]
  %.sink80 = phi i32 [ 162, %if.end15 ], [ 163, %if.end28 ], [ 164, %if.end41 ]
  %vtable.i69 = load ptr, ptr %stats, align 8
  %vfn.i70 = getelementptr inbounds ptr, ptr %vtable.i69, i64 22
  %38 = load ptr, ptr %vfn.i70, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.sink82, i64 noundef %size)
  %vtable.i74 = load ptr, ptr %stats, align 8
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 22
  %39 = load ptr, ptr %vfn.i75, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.sink80, i64 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.end41, %if.end28, %if.end15, %if.end3
  ret void
}

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %r) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %r, align 8
  %len = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r, i64 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %0
  ret i64 %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb5AlignERKNS_13FSReadRequestEm(ptr noalias nocapture writeonly sret(%"struct.rocksdb::FSReadRequest") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %r, i64 noundef %alignment) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %agg.result, i64 0, i32 3
  store ptr @.str.4, ptr %result.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %agg.result, i64 0, i32 3, i32 1
  %state_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %agg.result, i64 0, i32 4, i32 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i, i8 0, i64 48, i1 false)
  %0 = load i64, ptr %r, align 8
  %sub.not.i = sub i64 0, %alignment
  %sub1.i = and i64 %0, %sub.not.i
  store i64 %sub1.i, ptr %agg.result, align 8
  %len.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r, i64 0, i32 1
  %1 = load i64, ptr %len.i, align 8
  %add.i = add i64 %alignment, -1
  %add.i3 = add i64 %add.i, %0
  %sub.i = add i64 %add.i3, %1
  %2 = urem i64 %sub.i, %alignment
  %3 = add i64 %2, %sub1.i
  %sub = sub i64 %sub.i, %3
  %len = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %agg.result, i64 0, i32 1
  store i64 %sub, ptr %len, align 8
  %scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %scratch, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %fs_scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %0, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 4, i32 0, i32 6
  %8 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_(ptr nocapture noundef %dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %src) local_unnamed_addr #9 {
entry:
  %0 = load i64, ptr %dest, align 8
  %1 = load i64, ptr %src, align 8
  %len.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %dest, i64 0, i32 1
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %0
  %len.i6 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %src, i64 0, i32 1
  %3 = load i64, ptr %len.i6, align 8
  %add.i7 = add i64 %3, %1
  %.sroa.speculated28 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %.sroa.speculated17 = tail call i64 @llvm.umin.i64(i64 %add.i7, i64 %add.i)
  %cmp = icmp ule i64 %.sroa.speculated28, %.sroa.speculated17
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %.sroa.speculated25 = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  store i64 %.sroa.speculated25, ptr %dest, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i7)
  %sub = sub i64 %.sroa.speculated, %.sroa.speculated25
  store i64 %sub, ptr %len.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIA_cSt14default_deleteIS7_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %read_reqs, i64 noundef %num_reqs, ptr nocapture noundef %aligned_buf) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %iostats_step_timer_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %aligned_reqs = alloca %"class.std::vector.52", align 8
  %r31 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp131 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.43", align 8
  %rate_limiter_priority2 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  %0 = load i32, ptr %rate_limiter_priority2, align 4
  %cmp315.not = icmp eq i64 %num_reqs, 0
  br i1 %cmp315.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0316 = phi i64 [ %inc7, %for.inc ], [ 0, %entry ]
  %len = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i.0316, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i.0316, i32 2
  %2 = load ptr, ptr %scratch, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %2, align 1
  %inc = add i8 %3, 1
  store i8 %inc, ptr %2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %inc7 = add nuw i64 %i.0316, 1
  %exitcond.not = icmp eq i64 %inc7, %num_reqs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store i64 0, ptr %elapsed, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %hist_type_, align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  %7 = load i8, ptr %io_activity, align 2
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.end
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont.thread297, label %land.lhs.true.i

invoke.cont.thread297:                            ; preds = %sw.epilog.i
  store ptr %4, ptr %sw, align 8
  %statistics_.i301 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr null, ptr %statistics_.i301, align 8
  %hist_type_1_.i302 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br label %land.end.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %5, i64 0, i32 1
  %9 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %9, 3
  %switch.tableidx = add i8 %7, -3
  %10 = icmp ult i8 %switch.tableidx, 5
  %or.cond383 = and i1 %cmp.i, %10
  %narrow = add nuw nsw i8 %7, 18
  %switch.offset381 = zext nneg i8 %narrow to i32
  %retval.0.i286.ph = select i1 %or.cond383, i32 %switch.offset381, i32 60
  store ptr %4, ptr %sw, align 8
  %statistics_.i295 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %5, ptr %statistics_.i295, align 8
  %hist_type_1_.i296 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br label %land.lhs.true15.i

switch.lookup:                                    ; preds = %for.end
  %narrow382 = add nuw nsw i8 %7, 18
  %switch.offset = zext nneg i8 %narrow382 to i32
  %cmp10.not = icmp eq ptr %5, null
  store ptr %4, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %5, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br i1 %cmp10.not, label %land.end.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i, %switch.lookup
  %hist_type_1_.i289 = phi ptr [ %hist_type_1_.i, %switch.lookup ], [ %hist_type_1_.i296, %land.lhs.true.i ]
  %retval.0.i286 = phi i32 [ %switch.offset, %switch.lookup ], [ %retval.0.i286.ph, %land.lhs.true.i ]
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i76 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i76, i32 %6, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i289, align 8
  %vtable5.i = load ptr, ptr %5, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %12 = load ptr, ptr %vfn6.i, align 8
  %call7.i77 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %retval.0.i286)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  %spec.select1.i = select i1 %call7.i77, i32 %retval.0.i286, i32 60
  store i32 %spec.select1.i, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr %elapsed, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i74 = getelementptr inbounds %"class.rocksdb::Statistics", ptr %5, i64 0, i32 1
  %13 = load atomic i8, ptr %stats_level_.i.i74 monotonic, align 1
  %cmp.i75 = icmp ugt i8 %13, 2
  br i1 %cmp.i75, label %land.rhs.i, label %land.end.i.thread

land.rhs.i:                                       ; preds = %call7.i.noexc
  %14 = load i32, ptr %hist_type_1_.i289, align 8
  %cmp18.not.i = icmp eq i32 %14, 60
  br i1 %cmp18.not.i, label %lor.rhs.i, label %land.end.i.thread

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp20.i = icmp ne i32 %spec.select1.i, 60
  %15 = zext i1 %cmp20.i to i8
  br label %land.end.i.thread

land.end.i.thread:                                ; preds = %call7.i.noexc, %land.rhs.i, %lor.rhs.i
  %frombool21.i.ph = phi i8 [ %15, %lor.rhs.i ], [ 1, %land.rhs.i ], [ 0, %call7.i.noexc ]
  %stats_enabled_20.i343 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 %frombool21.i.ph, ptr %stats_enabled_20.i343, align 1
  %delay_enabled_.i344 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i344, align 2
  %total_delay_.i345 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i345, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %4, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %16 = load ptr, ptr %vfn29.i, align 8
  %call30.i78 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont11 unwind label %lpad

land.end.i:                                       ; preds = %switch.lookup, %invoke.cont.thread297
  %hist_type_1_.i304 = phi ptr [ %hist_type_1_.i302, %invoke.cont.thread297 ], [ %hist_type_1_.i, %switch.lookup ]
  store i32 60, ptr %hist_type_1_.i304, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %land.end.i, %land.end.i.thread
  %cond33.i = phi i64 [ 0, %land.end.i ], [ %call30.i78, %land.end.i.thread ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %call14 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %17, label %_ZTWN7rocksdb15iostats_contextE.exit

17:                                               ; preds = %invoke.cont13
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %invoke.cont13, %17
  %18 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %18, i64 0, i32 6
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %19, label %_ZTWN7rocksdb10perf_levelE.exit.i

19:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad12

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %19, %_ZTWN7rocksdb15iostats_contextE.exit
  %20 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %21 = load i8, ptr %20, align 1
  %cmp.i79 = icmp ugt i8 %21, 2
  %frombool3.i = zext i1 %cmp.i79 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_read_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i79, label %cond.true.i, label %invoke.cont15

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i86 unwind label %lpad12

invoke.cont15:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %read_nanos, ptr %metric_.i, align 8
  %statistics_.i80 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i80, align 8
  br label %invoke.cont17

if.then.i86:                                      ; preds = %cond.true.i
  %22 = load ptr, ptr %call.i82, align 8
  %clock_.i349 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 3
  store ptr %22, ptr %clock_.i349, align 8
  %start_.i350 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i350, align 8
  %metric_.i351 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 5
  store ptr %read_nanos, ptr %metric_.i351, align 8
  %statistics_.i80352 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_read_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i80352, align 8
  %vtable.i.i = load ptr, ptr %22, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %23 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i89 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %call5.i.i.noexc unwind label %lpad16

call5.i.i.noexc:                                  ; preds = %if.then.i86
  store i64 %call5.i.i89, ptr %start_.i350, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %call5.i.i.noexc
  %statistics_.i80360 = phi ptr [ %statistics_.i80352, %call5.i.i.noexc ], [ %statistics_.i80, %invoke.cont15 ]
  %metric_.i358 = phi ptr [ %metric_.i351, %call5.i.i.noexc ], [ %metric_.i, %invoke.cont15 ]
  %start_.i356 = phi ptr [ %start_.i350, %call5.i.i.noexc ], [ %start_.i, %invoke.cont15 ]
  %clock_.i354 = phi ptr [ %clock_.i349, %call5.i.i.noexc ], [ %clock_.i, %invoke.cont15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont17
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %24, i64 0, i32 3
  %25 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont17
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %27, %if.else.i.i ]
  %vtable.i90 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i91 = getelementptr inbounds ptr, ptr %vtable.i90, i64 7
  %28 = load ptr, ptr %vfn.i91, align 8
  %call2.i92 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i92, label %if.then21, label %invoke.cont91

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs, i64 noundef %num_reqs)
          to label %invoke.cont22 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  %29 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %29, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i93

land.lhs.true.i93:                                ; preds = %invoke.cont22
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %29, i64 0, i32 3
  %30 = load i8, ptr %tracing_enabled.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.i.not.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i94

if.then.i94:                                      ; preds = %land.lhs.true.i93
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %invoke.cont23

if.else.i:                                        ; preds = %land.lhs.true.i93, %invoke.cont22
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %target_.i.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i, %if.then.i94
  %retval.0.i95 = phi ptr [ %fs_tracer_.i, %if.then.i94 ], [ %32, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i95, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %33 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i95)
          to label %for.cond28.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

for.cond28.preheader:                             ; preds = %invoke.cont23
  br i1 %cmp315.not, label %for.end49, label %invoke.cont33.lr.ph

invoke.cont33.lr.ph:                              ; preds = %for.cond28.preheader
  %result.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 3, i32 1
  %state_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 4, i32 0, i32 6
  %sub.not.i.i = sub i64 0, %call26
  %add.i.i = add i64 %call26, -1
  %len.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 1
  %scratch.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %aligned_reqs, i64 0, i32 1
  %fs_scratch.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %r31, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.lr.ph, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %i27.0318 = phi i64 [ 0, %invoke.cont33.lr.ph ], [ %inc48, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  %arrayidx32 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i27.0318
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr @.str.4, ptr %result.i.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false), !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i.i, i8 0, i64 48, i1 false), !alias.scope !10
  %34 = load i64, ptr %arrayidx32, align 8, !noalias !10
  %sub1.i.i = and i64 %34, %sub.not.i.i
  store i64 %sub1.i.i, ptr %r31, align 8, !alias.scope !10
  %len.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i27.0318, i32 1
  %35 = load i64, ptr %len.i.i, align 8, !noalias !10
  %add.i3.i = add i64 %add.i.i, %34
  %sub.i.i = add i64 %add.i3.i, %35
  %36 = urem i64 %sub.i.i, %call26
  %37 = add i64 %36, %sub1.i.i
  %sub.i = sub i64 %sub.i.i, %37
  store i64 %sub.i, ptr %len.i, align 8, !alias.scope !10
  store ptr null, ptr %scratch.i, align 8, !alias.scope !10
  %cmp34 = icmp eq i64 %i27.0318, 0
  br i1 %cmp34, label %if.then41.invoke, label %if.else

lpad:                                             ; preds = %land.end.i.thread, %call.i.noexc, %land.lhs.true15.i, %if.then255
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad12:                                           ; preds = %cond.true.i, %19, %invoke.cont11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad16:                                           ; preds = %if.then.i86
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad18.loopexit:                                  ; preds = %if.then207, %if.then226, %if.end238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit:                ; preds = %cond.false.i211
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i193, %cond.false.i, %69, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %for.end247, %invoke.cont23, %if.then21
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %if.then41.invoke
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %r31) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont33
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %42, i64 -1
  %43 = load i64, ptr %add.ptr.i.i, align 8
  %len.i.i98 = getelementptr %"struct.rocksdb::FSReadRequest", ptr %42, i64 -1, i32 1
  %44 = load i64, ptr %len.i.i98, align 8
  %add.i.i99 = add i64 %44, %43
  %add.i7.i = add i64 %sub.i, %sub1.i.i
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %43, i64 %sub1.i.i)
  %.sroa.speculated17.i = call i64 @llvm.umin.i64(i64 %add.i7.i, i64 %add.i.i99)
  %cmp.i100.not = icmp ugt i64 %.sroa.speculated28.i, %.sroa.speculated17.i
  br i1 %cmp.i100.not, label %if.then41.invoke, label %if.else43

if.then41.invoke:                                 ; preds = %invoke.cont33, %if.else
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs, ptr noundef nonnull align 8 dereferenceable(96) %r31)
          to label %if.end46 unwind label %lpad36

if.else43:                                        ; preds = %if.else
  %.sroa.speculated25.i = call i64 @llvm.umin.i64(i64 %sub1.i.i, i64 %43)
  store i64 %.sroa.speculated25.i, ptr %add.ptr.i.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add.i.i99, i64 %add.i7.i)
  %sub.i102 = sub i64 %.sroa.speculated.i, %.sroa.speculated25.i
  store i64 %sub.i102, ptr %len.i.i98, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41.invoke, %if.else43
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.end46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %46, ptr %__args.addr.i.i.i, align 8
  %47 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i106
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i106
  %48 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %if.end46
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

terminate.lpad.i.i.loopexit:                      ; preds = %if.end.i.i.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i.loopexit.split-lp:             ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.i.i.loopexit.split-lp, %terminate.lpad.i.i.loopexit
  %lpad.phi314 = phi { ptr, i32 } [ %lpad.loopexit312, %terminate.lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp313, %terminate.lpad.i.i.loopexit.split-lp ]
  %52 = extractvalue { ptr, i32 } %lpad.phi314, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %53 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %inc48 = add nuw i64 %i27.0318, 1
  %exitcond336.not = icmp eq i64 %inc48, %num_reqs
  br i1 %exitcond336.not, label %for.end49, label %invoke.cont33, !llvm.loop !13

for.end49:                                        ; preds = %_ZN7rocksdb13FSReadRequestD2Ev.exit, %for.cond28.preheader
  %54 = load ptr, ptr %aligned_reqs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %aligned_reqs, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i108.not319 = icmp eq ptr %54, %55
  br i1 %cmp.i108.not319, label %for.end61, label %for.body55

for.body55:                                       ; preds = %for.end49, %for.body55
  %total_len.0321 = phi i64 [ %add, %for.body55 ], [ 0, %for.end49 ]
  %__begin3.sroa.0.0320 = phi ptr [ %incdec.ptr.i, %for.body55 ], [ %54, %for.end49 ]
  %len58 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__begin3.sroa.0.0320, i64 0, i32 1
  %56 = load i64, ptr %len58, align 8
  %add = add i64 %56, %total_len.0321
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__begin3.sroa.0.0320, i64 1
  %cmp.i108.not = icmp eq ptr %incdec.ptr.i, %55
  br i1 %cmp.i108.not, label %for.end61, label %for.body55

for.end61:                                        ; preds = %for.body55, %for.end49
  %total_len.0.lcssa = phi i64 [ 0, %for.end49 ], [ %add, %for.body55 ]
  %add.i.i110 = add i64 %call26, -1
  %sub.i.i111 = add i64 %add.i.i110, %total_len.0.lcssa
  %57 = urem i64 %sub.i.i111, %call26
  %mul.i.i = add i64 %sub.i.i111, %call26
  %add.i = sub i64 %mul.i.i, %57
  %call4.i113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #17
          to label %invoke.cont65 unwind label %_ZN7rocksdb13AlignedBufferD2Ev.exit

invoke.cont65:                                    ; preds = %for.end61
  br i1 %cmp.i108.not319, label %for.end85, label %for.body78.preheader

for.body78.preheader:                             ; preds = %invoke.cont65
  %58 = ptrtoint ptr %call4.i113 to i64
  %add6.i = add i64 %add.i.i110, %58
  %not.i = sub i64 0, %call26
  %and.i = and i64 %add6.i, %not.i
  %59 = inttoptr i64 %and.i to ptr
  br label %for.body78

for.body78:                                       ; preds = %for.body78.preheader, %for.body78
  %scratch66.0324 = phi ptr [ %add.ptr, %for.body78 ], [ %59, %for.body78.preheader ]
  %__begin370.sroa.0.0323 = phi ptr [ %incdec.ptr.i116, %for.body78 ], [ %54, %for.body78.preheader ]
  %scratch81 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__begin370.sroa.0.0323, i64 0, i32 2
  store ptr %scratch66.0324, ptr %scratch81, align 8
  %len82 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__begin370.sroa.0.0323, i64 0, i32 1
  %60 = load i64, ptr %len82, align 8
  %add.ptr = getelementptr inbounds i8, ptr %scratch66.0324, i64 %60
  %incdec.ptr.i116 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__begin370.sroa.0.0323, i64 1
  %cmp.i115.not = icmp eq ptr %incdec.ptr.i116, %55
  br i1 %cmp.i115.not, label %for.end85, label %for.body78

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %for.end61
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end85:                                        ; preds = %for.body78, %invoke.cont65
  %62 = load ptr, ptr %aligned_buf, align 8
  store ptr %call4.i113, ptr %aligned_buf, align 8
  %tobool.not.i.i121 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i121, label %_ZN7rocksdb13AlignedBufferD2Ev.exit127, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122: ; preds = %for.end85
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  %.pre = load ptr, ptr %aligned_reqs, align 8
  %.pre340 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit127

_ZN7rocksdb13AlignedBufferD2Ev.exit127:           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122, %for.end85
  %63 = phi ptr [ %.pre340, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122 ], [ %55, %for.end85 ]
  %64 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122 ], [ %54, %for.end85 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont19, %_ZN7rocksdb13AlignedBufferD2Ev.exit127
  %num_fs_reqs.0 = phi i64 [ %sub.ptr.div.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit127 ], [ %num_reqs, %invoke.cont19 ]
  %fs_reqs.0 = phi ptr [ %64, %_ZN7rocksdb13AlignedBufferD2Ev.exit127 ], [ %read_reqs, %invoke.cont19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %65 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.not, label %if.end98, label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont91
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont91
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %67, label %_ZTWN7rocksdb15iostats_contextE.exit128

67:                                               ; preds = %if.end98
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit128

_ZTWN7rocksdb15iostats_contextE.exit128:          ; preds = %if.end98, %67
  %cpu_read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %18, i64 0, i32 12
  %68 = load ptr, ptr %clock_, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %69, label %_ZTWN7rocksdb10perf_levelE.exit.i129

69:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit128
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i129 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i129:             ; preds = %69, %_ZTWN7rocksdb15iostats_contextE.exit128
  %70 = load i8, ptr %20, align 1
  %cmp.i130 = icmp ugt i8 %70, 3
  %frombool3.i131 = zext i1 %cmp.i130 to i8
  store i8 %frombool3.i131, ptr %iostats_step_timer_cpu_read_nanos, align 8
  %use_cpu_time_.i132 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 1
  store i8 1, ptr %use_cpu_time_.i132, align 1
  %ticker_type_.i133 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i133, align 4
  br i1 %cmp.i130, label %cond.true.i139, label %invoke.cont100

cond.true.i139:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i129
  %tobool8.not.i = icmp eq ptr %68, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i148

cond.false.i:                                     ; preds = %cond.true.i139
  %call.i140142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i140.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

call.i140.noexc:                                  ; preds = %cond.false.i
  %71 = load ptr, ptr %call.i140142, align 8
  br label %if.then.i148

invoke.cont100:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i129
  %clock_.i135 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 3
  %start_.i136 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 4
  %metric_.i137 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i135, i8 0, i64 16, i1 false)
  store ptr %cpu_read_nanos, ptr %metric_.i137, align 8
  %statistics_.i138 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i138, align 8
  br label %invoke.cont102

if.then.i148:                                     ; preds = %call.i140.noexc, %cond.true.i139
  %cond13.i134.ph = phi ptr [ %68, %cond.true.i139 ], [ %71, %call.i140.noexc ]
  %clock_.i135363 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 3
  store ptr %cond13.i134.ph, ptr %clock_.i135363, align 8
  %start_.i136364 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i136364, align 8
  %metric_.i137365 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 5
  store ptr %cpu_read_nanos, ptr %metric_.i137365, align 8
  %statistics_.i138366 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_read_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i138366, align 8
  %vtable.i.i152 = load ptr, ptr %cond13.i134.ph, align 8
  %vfn4.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i152, i64 22
  %72 = load ptr, ptr %vfn4.i.i154, align 8
  %call5.i.i158 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(32) %cond13.i134.ph)
          to label %call5.i.i.noexc157 unwind label %lpad101.loopexit.split-lp

call5.i.i.noexc157:                               ; preds = %if.then.i148
  store i64 %call5.i.i158, ptr %start_.i136364, align 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %invoke.cont100, %call5.i.i.noexc157
  %statistics_.i138374 = phi ptr [ %statistics_.i138366, %call5.i.i.noexc157 ], [ %statistics_.i138, %invoke.cont100 ]
  %metric_.i137372 = phi ptr [ %metric_.i137365, %call5.i.i.noexc157 ], [ %metric_.i137, %invoke.cont100 ]
  %start_.i136370 = phi ptr [ %start_.i136364, %call5.i.i.noexc157 ], [ %start_.i136, %invoke.cont100 ]
  %clock_.i135368 = phi ptr [ %clock_.i135363, %call5.i.i.noexc157 ], [ %clock_.i135, %invoke.cont100 ]
  %cmp103.not = icmp eq i32 %0, 4
  br i1 %cmp103.not, label %if.end130, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %invoke.cont102
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 7
  %73 = load ptr, ptr %rate_limiter_, align 8
  %cmp105.not = icmp eq ptr %73, null
  %cmp109325.not = icmp eq i64 %num_fs_reqs.0, 0
  %or.cond378 = select i1 %cmp105.not, i1 true, i1 %cmp109325.not
  br i1 %or.cond378, label %if.end130, label %for.body110

while.cond.preheader:                             ; preds = %for.body110
  %cmp117.not329 = icmp eq i64 %add113, 0
  br i1 %cmp117.not329, label %if.end130, label %while.body

for.body110:                                      ; preds = %land.lhs.true104, %for.body110
  %i107.0327 = phi i64 [ %inc115, %for.body110 ], [ 0, %land.lhs.true104 ]
  %total_multi_read_size.0326 = phi i64 [ %add113, %for.body110 ], [ 0, %land.lhs.true104 ]
  %len112 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %fs_reqs.0, i64 %i107.0327, i32 1
  %74 = load i64, ptr %len112, align 8
  %add113 = add i64 %74, %total_multi_read_size.0326
  %inc115 = add nuw i64 %i107.0327, 1
  %exitcond337.not = icmp eq i64 %inc115, %num_fs_reqs.0
  br i1 %exitcond337.not, label %while.cond.preheader, label %for.body110, !llvm.loop !14

lpad101.loopexit:                                 ; preds = %while.body, %invoke.cont122
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %lpad101

lpad101.loopexit.split-lp:                        ; preds = %invoke.cont133, %if.then.i148, %if.then.i175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad101

lpad101:                                          ; preds = %lpad101.loopexit.split-lp, %lpad101.loopexit
  %lpad.phi311 = phi { ptr, i32 } [ %lpad.loopexit310, %lpad101.loopexit ], [ %lpad.loopexit.split-lp, %lpad101.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_read_nanos) #18
  br label %ehcleanup

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont129
  %storemerge330 = phi i64 [ %sub, %invoke.cont129 ], [ %add113, %while.cond.preheader ]
  %75 = load ptr, ptr %rate_limiter_, align 8
  %vtable120 = load ptr, ptr %75, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 8
  %76 = load ptr, ptr %vfn121, align 8
  %call123 = invoke noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(12) %75)
          to label %invoke.cont122 unwind label %lpad101.loopexit

invoke.cont122:                                   ; preds = %while.body
  %.sroa.speculated268 = call i64 @llvm.umin.i64(i64 %storemerge330, i64 %call123)
  %77 = load ptr, ptr %rate_limiter_, align 8
  %vtable127 = load ptr, ptr %77, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 6
  %78 = load ptr, ptr %vfn128, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(12) %77, i64 noundef %.sroa.speculated268, i32 noundef %0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont129 unwind label %lpad101.loopexit

invoke.cont129:                                   ; preds = %invoke.cont122
  %sub = sub i64 %storemerge330, %.sroa.speculated268
  %cmp117.not = icmp eq i64 %sub, 0
  br i1 %cmp117.not, label %if.end130, label %while.body, !llvm.loop !15

if.end130:                                        ; preds = %invoke.cont129, %while.cond.preheader, %land.lhs.true104, %invoke.cont102
  %79 = load ptr, ptr %this, align 8
  %cmp.i.not.i161 = icmp eq ptr %79, null
  br i1 %cmp.i.not.i161, label %if.else.i168, label %land.lhs.true.i162

land.lhs.true.i162:                               ; preds = %if.end130
  %tracing_enabled.i.i163 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %79, i64 0, i32 3
  %80 = load i8, ptr %tracing_enabled.i.i163, align 8
  %81 = and i8 %80, 1
  %tobool.i.not.i164 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i164, label %if.else.i168, label %if.then.i165

if.then.i165:                                     ; preds = %land.lhs.true.i162
  %fs_tracer_.i166 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %invoke.cont133

if.else.i168:                                     ; preds = %land.lhs.true.i162, %if.end130
  %target_.i.i169 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %82 = load ptr, ptr %target_.i.i169, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.else.i168, %if.then.i165
  %retval.0.i167 = phi ptr [ %fs_tracer_.i166, %if.then.i165 ], [ %82, %if.else.i168 ]
  %vtable135 = load ptr, ptr %retval.0.i167, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 4
  %83 = load ptr, ptr %vfn136, align 8
  invoke void %83(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i167, ptr noundef %fs_reqs.0, i64 noundef %num_fs_reqs.0, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef null)
          to label %invoke.cont137 unwind label %lpad101.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont133
  %cmp.not.i171 = icmp eq ptr %ref.tmp131, %agg.result
  br i1 %cmp.not.i171, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont137
  %84 = load i8, ptr %ref.tmp131, align 8
  store i8 %84, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp131, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp131, i64 0, i32 1
  %85 = load i8, ptr %subcode_.i, align 1
  store i8 %85, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp131, i64 0, i32 3
  %86 = load i8, ptr %retryable_.i, align 1
  %87 = and i8 %86, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %87, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp131, i64 0, i32 4
  %88 = load i8, ptr %data_loss_.i, align 4
  %89 = and i8 %88, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %89, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp131, i64 0, i32 5
  %90 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %90, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp131, i64 0, i32 6
  %91 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %92 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %91, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i172
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont137, %if.then.i172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp131, i64 0, i32 6
  %93 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %93) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %94 = load ptr, ptr %stats_, align 8
  %tobool.not.i174 = icmp eq ptr %94, null
  br i1 %tobool.not.i174, label %invoke.cont140, label %if.then.i175

if.then.i175:                                     ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i176 = load ptr, ptr %94, align 8
  %vfn.i177 = getelementptr inbounds ptr, ptr %vtable.i176, i64 27
  %95 = load ptr, ptr %vfn.i177, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(33) %94, i32 noundef 56, i64 noundef %num_fs_reqs.0)
          to label %invoke.cont140 unwind label %lpad101.loopexit.split-lp

invoke.cont140:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then.i175
  %96 = load i64, ptr %start_.i136370, align 8
  %tobool.not.i.i180 = icmp eq i64 %96, 0
  br i1 %tobool.not.i.i180, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont140
  %97 = load i8, ptr %use_cpu_time_.i132, align 1
  %98 = and i8 %97, 1
  %tobool.not.i.i.i182 = icmp eq i8 %98, 0
  %99 = load ptr, ptr %clock_.i135368, align 8
  %vtable.i.i.i = load ptr, ptr %99, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i182, i64 20, i64 22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 %..i.i.i
  %100 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i181
  %sub.i.i183 = sub i64 %call5.i.i1.i, %96
  %101 = load i8, ptr %iostats_step_timer_cpu_read_nanos, align 8
  %102 = and i8 %101, 1
  %tobool3.not.i.i = icmp eq i8 %102, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i185, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %103 = load ptr, ptr %metric_.i137372, align 8
  %104 = load i64, ptr %103, align 8
  %add.i.i184 = add i64 %104, %sub.i.i183
  store i64 %add.i.i184, ptr %103, align 8
  br label %if.end.i.i185

if.end.i.i185:                                    ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %105 = load ptr, ptr %statistics_.i138374, align 8
  %cmp.not.i.i186 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i186, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i185
  %106 = load i32, ptr %ticker_type_.i133, align 4
  %vtable.i3.i.i = load ptr, ptr %105, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 22
  %107 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(33) %105, i32 noundef %106, i64 noundef %sub.i.i183)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i185
  store i64 0, ptr %start_.i136370, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i181
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont140, %if.end7.i.i
  %110 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i187 = icmp eq ptr %110, null
  br i1 %cmp.i.not.i.i187, label %if.else.i.i197, label %land.lhs.true.i.i188

land.lhs.true.i.i188:                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %tracing_enabled.i.i.i189 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %110, i64 0, i32 3
  %111 = load i8, ptr %tracing_enabled.i.i.i189, align 8
  %112 = and i8 %111, 1
  %tobool.i.not.i.i190 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i190, label %if.else.i.i197, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i188
  %fs_tracer_.i.i192 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i193

if.else.i.i197:                                   ; preds = %land.lhs.true.i.i188, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %target_.i.i.i198 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %113 = load ptr, ptr %target_.i.i.i198, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i193

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i193: ; preds = %if.else.i.i197, %if.then.i.i191
  %retval.0.i.i194 = phi ptr [ %fs_tracer_.i.i192, %if.then.i.i191 ], [ %113, %if.else.i.i197 ]
  %vtable.i195 = load ptr, ptr %retval.0.i.i194, align 8
  %vfn.i196 = getelementptr inbounds ptr, ptr %vtable.i195, i64 7
  %114 = load ptr, ptr %vfn.i196, align 8
  %call2.i199 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i194)
          to label %invoke.cont141 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i193
  %cmp146331 = icmp ne i64 %num_reqs, 0
  %or.cond = and i1 %call2.i199, %cmp146331
  br i1 %or.cond, label %for.body147, label %if.end200

for.body147:                                      ; preds = %invoke.cont141, %for.inc197
  %i144.0333 = phi i64 [ %inc198, %for.inc197 ], [ 0, %invoke.cont141 ]
  %aligned_i.0332 = phi i64 [ %spec.select, %for.inc197 ], [ 0, %invoke.cont141 ]
  %arrayidx149 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i144.0333
  %115 = load i64, ptr %arrayidx149, align 8
  %116 = load ptr, ptr %aligned_reqs, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %116, i64 %aligned_i.0332
  %117 = load i64, ptr %add.ptr.i, align 8
  %len.i201 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %116, i64 %aligned_i.0332, i32 1
  %118 = load i64, ptr %len.i201, align 8
  %add.i202 = add i64 %118, %117
  %cmp152 = icmp ugt i64 %115, %add.i202
  %inc154 = zext i1 %cmp152 to i64
  %spec.select = add i64 %aligned_i.0332, %inc154
  %arrayidx156 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %fs_reqs.0, i64 %spec.select
  %status157 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %fs_reqs.0, i64 %spec.select, i32 4
  %status158 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i144.0333, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i203 = icmp eq ptr %status158, %status157
  br i1 %cmp.not.i203, label %invoke.cont162, label %if.then.i204

if.then.i204:                                     ; preds = %for.body147
  %119 = load i8, ptr %status157, align 8
  store i8 %119, ptr %status158, align 8
  %subcode_.i205 = getelementptr inbounds %"class.rocksdb::Status", ptr %status157, i64 0, i32 1
  %120 = load i8, ptr %subcode_.i205, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status158, i64 0, i32 1
  store i8 %120, ptr %subcode_3.i, align 1
  %retryable_.i206 = getelementptr inbounds %"class.rocksdb::Status", ptr %status157, i64 0, i32 3
  %121 = load i8, ptr %retryable_.i206, align 1
  %122 = and i8 %121, 1
  %retryable_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status158, i64 0, i32 3
  store i8 %122, ptr %retryable_4.i, align 1
  %data_loss_.i207 = getelementptr inbounds %"class.rocksdb::Status", ptr %status157, i64 0, i32 4
  %123 = load i8, ptr %data_loss_.i207, align 4
  %124 = and i8 %123, 1
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status158, i64 0, i32 4
  store i8 %124, ptr %data_loss_6.i, align 4
  %scope_.i208 = getelementptr inbounds %"class.rocksdb::Status", ptr %status157, i64 0, i32 5
  %125 = load i8, ptr %scope_.i208, align 1
  %scope_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status158, i64 0, i32 5
  store i8 %125, ptr %scope_8.i, align 1
  %state_.i209 = getelementptr inbounds %"class.rocksdb::Status", ptr %status157, i64 0, i32 6
  %126 = load ptr, ptr %state_.i209, align 8
  %cmp.i.not.i.i210 = icmp eq ptr %126, null
  br i1 %cmp.i.not.i.i210, label %cond.end.i, label %cond.false.i211

cond.false.i211:                                  ; preds = %if.then.i204
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %126)
          to label %.noexc215 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %cond.false.i211
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc215, %if.then.i204
  %127 = phi ptr [ %.pre.i, %.noexc215 ], [ null, %if.then.i204 ]
  %state_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status158, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %128 = load ptr, ptr %state_11.i, align 8
  store ptr %127, ptr %state_11.i, align 8
  %tobool.not.i.i.i.i.i212 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i212, label %invoke.cont162, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %128) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i213 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i213, label %invoke.cont162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %for.body147, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %129 = load i8, ptr %status158, align 8
  %cmp.i216 = icmp eq i8 %129, 0
  br i1 %cmp.i216, label %if.then164, label %for.inc197

if.then164:                                       ; preds = %invoke.cont162
  %130 = load i64, ptr %arrayidx149, align 8
  %131 = load i64, ptr %arrayidx156, align 8
  %sub168 = sub i64 %130, %131
  %size_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %fs_reqs.0, i64 %spec.select, i32 3, i32 1
  %132 = load i64, ptr %size_.i, align 8
  %cmp171.not = icmp ugt i64 %132, %sub168
  br i1 %cmp171.not, label %if.else176, label %for.inc197

if.else176:                                       ; preds = %if.then164
  %len178 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i144.0333, i32 1
  %sub183 = sub i64 %132, %sub168
  %133 = load i64, ptr %len178, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub183, i64 %133)
  %scratch187 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %fs_reqs.0, i64 %spec.select, i32 2
  %134 = load ptr, ptr %scratch187, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %134, i64 %sub168
  br label %for.inc197

for.inc197:                                       ; preds = %invoke.cont162, %if.then164, %if.else176
  %.str.4.sink = phi ptr [ %add.ptr188, %if.else176 ], [ @.str.4, %if.then164 ], [ @.str.4, %invoke.cont162 ]
  %.sink = phi i64 [ %.sroa.speculated, %if.else176 ], [ 0, %if.then164 ], [ 0, %invoke.cont162 ]
  %result195 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i144.0333, i32 3
  store ptr %.str.4.sink, ptr %result195, align 8
  %ref.tmp193.sroa.2.0.result195.sroa_idx = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i144.0333, i32 3, i32 1
  store i64 %.sink, ptr %ref.tmp193.sroa.2.0.result195.sroa_idx, align 8
  %inc198 = add nuw i64 %i144.0333, 1
  %exitcond338.not = icmp eq i64 %inc198, %num_reqs
  br i1 %exitcond338.not, label %if.end200, label %for.body147, !llvm.loop !16

if.end200:                                        ; preds = %for.inc197, %invoke.cont141
  br i1 %cmp315.not, label %for.end247, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %if.end200
  %file_name_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  %is_last_level_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 10
  br label %for.body204

for.body204:                                      ; preds = %for.body204.lr.ph, %for.inc245
  %i201.0335 = phi i64 [ 0, %for.body204.lr.ph ], [ %inc246, %for.inc245 ]
  %135 = load ptr, ptr %listeners_.i, align 8
  %136 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i225.not = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i225.not, label %invoke.cont224, label %if.then207

if.then207:                                       ; preds = %for.body204
  %call.i226 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i226, ptr %finish_ts, align 8
  %arrayidx212 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0335
  %137 = load i64, ptr %arrayidx212, align 8
  %size_.i227 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0335, i32 3, i32 1
  %138 = load i64, ptr %size_.i227, align 8
  %status219 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0335, i32 4
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %137, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %status219)
          to label %invoke.cont224 unwind label %lpad18.loopexit

invoke.cont224:                                   ; preds = %for.body204, %if.then207
  %status223 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0335, i32 4
  %139 = load i8, ptr %status223, align 8
  %cmp.i228 = icmp eq i8 %139, 0
  br i1 %cmp.i228, label %if.end238, label %if.then226

if.then226:                                       ; preds = %invoke.cont224
  %arrayidx222 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0335
  %size_.i229 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0335, i32 3, i32 1
  %140 = load i64, ptr %size_.i229, align 8
  %141 = load i64, ptr %arrayidx222, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %status223, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %140, i64 noundef %141)
          to label %if.end238 unwind label %lpad18.loopexit

if.end238:                                        ; preds = %if.then226, %invoke.cont224
  %142 = load ptr, ptr %stats_, align 8
  %143 = load i8, ptr %file_temperature_, align 8
  %144 = load i8, ptr %is_last_level_, align 1
  %145 = and i8 %144, 1
  %tobool = icmp ne i8 %145, 0
  %size_.i230 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0335, i32 3, i32 1
  %146 = load i64, ptr %size_.i230, align 8
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %142, i8 noundef zeroext %143, i1 noundef zeroext %tobool, i64 noundef %146)
          to label %for.inc245 unwind label %lpad18.loopexit

for.inc245:                                       ; preds = %if.end238
  %inc246 = add nuw i64 %i201.0335, 1
  %exitcond339.not = icmp eq i64 %inc246, %num_reqs
  br i1 %exitcond339.not, label %for.end247, label %for.body204, !llvm.loop !17

for.end247:                                       ; preds = %for.inc245, %if.end200
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call14)
          to label %invoke.cont248 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %for.end247
  %147 = load ptr, ptr %aligned_reqs, align 8
  %_M_finish.i231 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %aligned_reqs, i64 0, i32 1
  %148 = load ptr, ptr %_M_finish.i231, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %147, ptr noundef %148)
          to label %invoke.cont.i unwind label %terminate.lpad.i232

invoke.cont.i:                                    ; preds = %invoke.cont248
  %149 = load ptr, ptr %aligned_reqs, align 8
  %tobool.not.i.i.i233 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

terminate.lpad.i232:                              ; preds = %invoke.cont248
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i234
  %152 = load i64, ptr %start_.i356, align 8
  %tobool.not.i.i236 = icmp eq i64 %152, 0
  br i1 %tobool.not.i.i236, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit261, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit
  %153 = load i8, ptr %use_cpu_time_.i, align 1
  %154 = and i8 %153, 1
  %tobool.not.i.i.i239 = icmp eq i8 %154, 0
  %155 = load ptr, ptr %clock_.i354, align 8
  %vtable.i.i.i241 = load ptr, ptr %155, align 8
  %..i.i.i242 = select i1 %tobool.not.i.i.i239, i64 20, i64 22
  %vfn4.i.i.i243 = getelementptr inbounds ptr, ptr %vtable.i.i.i241, i64 %..i.i.i242
  %156 = load ptr, ptr %vfn4.i.i.i243, align 8
  %call5.i.i1.i244 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %call5.i.i.noexc.i246 unwind label %terminate.lpad.i245

call5.i.i.noexc.i246:                             ; preds = %if.then.i.i237
  %sub.i.i247 = sub i64 %call5.i.i1.i244, %152
  %157 = load i8, ptr %iostats_step_timer_read_nanos, align 8
  %158 = and i8 %157, 1
  %tobool3.not.i.i248 = icmp eq i8 %158, 0
  br i1 %tobool3.not.i.i248, label %if.end.i.i252, label %if.then4.i.i249

if.then4.i.i249:                                  ; preds = %call5.i.i.noexc.i246
  %159 = load ptr, ptr %metric_.i358, align 8
  %160 = load i64, ptr %159, align 8
  %add.i.i251 = add i64 %160, %sub.i.i247
  store i64 %add.i.i251, ptr %159, align 8
  br label %if.end.i.i252

if.end.i.i252:                                    ; preds = %if.then4.i.i249, %call5.i.i.noexc.i246
  %161 = load ptr, ptr %statistics_.i80360, align 8
  %cmp.not.i.i254 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i254, label %if.end7.i.i259, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i255

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i255: ; preds = %if.end.i.i252
  %162 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i257 = load ptr, ptr %161, align 8
  %vfn.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i3.i.i257, i64 22
  %163 = load ptr, ptr %vfn.i.i.i258, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(33) %161, i32 noundef %162, i64 noundef %sub.i.i247)
          to label %if.end7.i.i259 unwind label %terminate.lpad.i245

if.end7.i.i259:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i255, %if.end.i.i252
  store i64 0, ptr %start_.i356, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit261

terminate.lpad.i245:                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i255, %if.then.i.i237
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit261:           ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, %if.end7.i.i259
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %166 = load ptr, ptr %stats_, align 8
  %cmp252.not = icmp eq ptr %166, null
  br i1 %cmp252.not, label %nrvo.skipdtor, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit261
  %file_read_hist_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 6
  %167 = load ptr, ptr %file_read_hist_, align 8
  %cmp254.not = icmp eq ptr %167, null
  br i1 %cmp254.not, label %nrvo.skipdtor, label %if.then255

if.then255:                                       ; preds = %land.lhs.true253
  %168 = load i64, ptr %elapsed, align 8
  %vtable257 = load ptr, ptr %167, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 4
  %169 = load ptr, ptr %vfn258, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(968) %167, i64 noundef %168)
          to label %nrvo.skipdtor unwind label %lpad

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %lpad101, %_ZN7rocksdb13AlignedBufferD2Ev.exit, %lpad36
  %.pn = phi { ptr, i32 } [ %41, %lpad36 ], [ %lpad.phi311, %lpad101 ], [ %61, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit307, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp308, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs) #18
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad16 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_read_nanos) #18
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup249 ], [ %39, %lpad12 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %ehcleanup261

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit261, %land.lhs.true253, %if.then255
  ret void

ehcleanup261:                                     ; preds = %ehcleanup250, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup250 ], [ %38, %lpad ]
  %170 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i263 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i263, label %_ZN7rocksdb8IOStatusD2Ev.exit265, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i264

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i264: ; preds = %ehcleanup261
  call void @_ZdaPv(ptr noundef nonnull %170) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit265

_ZN7rocksdb8IOStatusD2Ev.exit265:                 ; preds = %ehcleanup261, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i264
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 96
  %mul.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !23
  %status.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4
  store i8 0, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %subcode_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  %sev_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 2
  %state_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !18, !noalias !21
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.07.i.i.i, %__first.addr.06.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %status3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %3 = load i8, ptr %status3.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  store i8 %3, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store i8 0, ptr %status3.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %subcode_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 1
  %4 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  store i8 %4, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %retryable_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 3
  %5 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %6 = and i8 %5, 1
  %retryable_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 3
  store i8 %6, ptr %retryable_6.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  %data_loss_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  %8 = and i8 %7, 1
  %data_loss_8.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 4
  store i8 %8, ptr %data_loss_8.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %scope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 5
  %9 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %scope_10.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 5
  store i8 %9, ptr %scope_10.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 6
  %10 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %10, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %fs_scratch.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !21
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %fs_scratch4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23
  store ptr %12, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !21, !noalias !18
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %14, ptr %13, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 6
  %.pre.i.i.i.i = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #19
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %15 = phi ptr [ %.pre, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr noalias nocapture writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(154) %ro, ptr nocapture noundef nonnull align 8 dereferenceable(83) %opts) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %clock_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %deadline.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 3
  %1 = load i64, ptr %deadline.i, align 8, !noalias !25
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !noalias !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !25
  %call1.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %0), !noalias !25
  %3 = load i64, ptr %deadline.i, align 8, !noalias !25
  %cmp.i.i.not.i = icmp slt i64 %call1.i, %3
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i8 9, ptr %agg.result, align 8, !alias.scope !31
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !31
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !31
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !31
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #17
          to label %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !31

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %state_.i.i.i.i.i13.sink = phi ptr [ %state_.i.i.i.i.i13, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15 ], [ %state_.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15 ], [ %4, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ]
  store ptr null, ptr %state_.i.i.i.i.i13.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then4.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i: ; preds = %if.then4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false), !noalias !31
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 17
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !31
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !31
  br label %return

if.end.i:                                         ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %3, %call1.i
  store i64 %sub.i.i, ptr %opts, align 8, !noalias !25
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then
  %io_timeout.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 4
  %5 = load i64, ptr %io_timeout.i, align 8, !noalias !25
  %tobool12.not.i = icmp eq i64 %5, 0
  br i1 %tobool12.not.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %6 = load i64, ptr %opts, align 8, !noalias !25
  %tobool15.not.i = icmp eq i64 %6, 0
  %cmp.i.i = icmp slt i64 %5, %6
  %or.cond.i = or i1 %tobool15.not.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  store i64 %5, ptr %opts, align 8, !noalias !25
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %land.lhs.true.i, %if.end10.i
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 6
  %7 = load i32, ptr %rate_limiter_priority.i, align 4, !noalias !25
  %rate_limiter_priority23.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  store i32 %7, ptr %rate_limiter_priority23.i, align 4, !noalias !25
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 29
  %8 = load i8, ptr %io_activity.i, align 1, !noalias !25
  %io_activity24.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  store i8 %8, ptr %io_activity24.i, align 2, !noalias !25
  store i8 0, ptr %agg.result, align 8, !alias.scope !32
  %subcode_.i.i.i.i14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i14.i, align 1, !alias.scope !32
  %sev_.i.i.i.i15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i16.i, align 8, !alias.scope !32
  store i32 0, ptr %sev_.i.i.i.i15.i, align 2, !alias.scope !32
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %9 = load ptr, ptr %call, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %deadline.i3 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 3
  %10 = load i64, ptr %deadline.i3, align 8, !noalias !35
  %tobool.not.i4 = icmp eq i64 %10, 0
  br i1 %tobool.not.i4, label %if.end10.i20, label %if.then.i5

if.then.i5:                                       ; preds = %if.else
  %vtable.i6 = load ptr, ptr %9, align 8, !noalias !35
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 19
  %11 = load ptr, ptr %vfn.i7, align 8, !noalias !35
  %call1.i8 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !35
  %12 = load i64, ptr %deadline.i3, align 8, !noalias !35
  %cmp.i.i.not.i9 = icmp slt i64 %call1.i8, %12
  br i1 %cmp.i.i.not.i9, label %if.end.i18, label %if.then4.i10

if.then4.i10:                                     ; preds = %if.then.i5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i8 9, ptr %agg.result, align 8, !alias.scope !41
  %subcode_.i.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i11, align 1, !alias.scope !41
  %sev_.i.i.i.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i13, align 8, !alias.scope !41
  store i32 0, ptr %sev_.i.i.i.i.i12, align 2, !alias.scope !41
  %call5.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #17
          to label %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i16 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15, !noalias !41

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15:            ; preds = %if.then4.i10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i16: ; preds = %if.then4.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call5.i.i.i.i14, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false), !noalias !41
  %arrayidx12.i.i.i.i17 = getelementptr inbounds i8, ptr %call5.i.i.i.i14, i64 17
  store i8 0, ptr %arrayidx12.i.i.i.i17, align 1, !noalias !41
  store ptr %call5.i.i.i.i14, ptr %state_.i.i.i.i.i13, align 8, !alias.scope !41
  br label %return

if.end.i18:                                       ; preds = %if.then.i5
  %sub.i.i19 = sub nsw i64 %12, %call1.i8
  store i64 %sub.i.i19, ptr %opts, align 8, !noalias !35
  br label %if.end10.i20

if.end10.i20:                                     ; preds = %if.end.i18, %if.else
  %io_timeout.i21 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 4
  %14 = load i64, ptr %io_timeout.i21, align 8, !noalias !35
  %tobool12.not.i22 = icmp eq i64 %14, 0
  br i1 %tobool12.not.i22, label %if.end22.i27, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %if.end10.i20
  %15 = load i64, ptr %opts, align 8, !noalias !35
  %tobool15.not.i24 = icmp eq i64 %15, 0
  %cmp.i.i25 = icmp slt i64 %14, %15
  %or.cond.i26 = or i1 %tobool15.not.i24, %cmp.i.i25
  br i1 %or.cond.i26, label %if.then19.i35, label %if.end22.i27

if.then19.i35:                                    ; preds = %land.lhs.true.i23
  store i64 %14, ptr %opts, align 8, !noalias !35
  br label %if.end22.i27

if.end22.i27:                                     ; preds = %if.then19.i35, %land.lhs.true.i23, %if.end10.i20
  %rate_limiter_priority.i28 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 6
  %16 = load i32, ptr %rate_limiter_priority.i28, align 4, !noalias !35
  %rate_limiter_priority23.i29 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  store i32 %16, ptr %rate_limiter_priority23.i29, align 4, !noalias !35
  %io_activity.i30 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 29
  %17 = load i8, ptr %io_activity.i30, align 1, !noalias !35
  %io_activity24.i31 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  store i8 %17, ptr %io_activity24.i31, align 2, !noalias !35
  store i8 0, ptr %agg.result, align 8, !alias.scope !42
  %subcode_.i.i.i.i14.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i14.i32, align 1, !alias.scope !42
  %sev_.i.i.i.i15.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i16.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i16.i34, align 8, !alias.scope !42
  store i32 0, ptr %sev_.i.i.i.i15.i33, align 2, !alias.scope !42
  br label %return

return:                                           ; preds = %if.end22.i27, %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i16, %if.end22.i, %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %aligned_buf) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__args.addr.i.i.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.63", align 8
  %elapsed = alloca i64, align 8
  %aligned_req = alloca %"struct.rocksdb::FSReadRequest", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp62 = alloca %"class.rocksdb::IOStatus", align 8
  %agg.tmp67 = alloca %"class.std::function.63", align 8
  %sw77 = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp92 = alloca %"class.rocksdb::IOStatus", align 8
  %agg.tmp97 = alloca %"class.std::function.63", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %call = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  %2 = extractelement <2 x ptr> %1, i64 0
  br label %invoke.cont5

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont.i, %invoke.cont3
  %7 = phi ptr [ %2, %invoke.cont.i ], [ null, %invoke.cont3 ]
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %clock_, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont5
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %9 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %cond.true.cond.end_crit_edge unwind label %lpad7

cond.true.cond.end_crit_edge:                     ; preds = %cond.true
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.cond.end_crit_edge, %invoke.cont5
  %10 = phi ptr [ %.pre, %cond.true.cond.end_crit_edge ], [ %7, %invoke.cont5 ]
  %cond = phi i64 [ %call9, %cond.true.cond.end_crit_edge ], [ 0, %invoke.cont5 ]
  %_M_manager.i.i.i40 = getelementptr inbounds %"class.std::_Function_base", ptr %call, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont10, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cond.end
  %call3.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i41
  %11 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  store <2 x ptr> %11, ptr %_M_manager.i.i.i40, align 8
  %12 = extractelement <2 x ptr> %11, i64 0
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %if.then.i.i41
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i40, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %lpad7.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 3)
          to label %lpad7.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %cond.end
  %17 = phi ptr [ %12, %invoke.cont.i.i ], [ null, %cond.end ]
  %cb_arg_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 1
  store ptr %cb_arg, ptr %cb_arg_.i, align 8
  %start_time_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 2
  store i64 %cond, ptr %start_time_.i, align 8
  %fs_start_ts_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 3
  %user_result_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %fs_start_ts_.i, i8 0, i64 48, i1 false)
  store ptr @.str.4, ptr %user_result_.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 8, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %size_.i.i, i8 0, i64 49, i1 false)
  %tobool.not.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i45, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont10
  %call.i.i47 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i46
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i46
  %listeners_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %20 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.not, label %if.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %call3.i50 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i, ptr %fs_start_ts_.i, align 8
  %second3.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 3, i32 1
  store i64 %call3.i50, ptr %second3.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i222, %land.end.i145.thread, %call.i135.noexc, %land.lhs.true15.i132, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %invoke.cont17, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad7:                                            ; preds = %cond.true
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i, %lpad7
  %eh.lpad-body43 = phi { ptr, i32 } [ %23, %lpad7 ], [ %13, %if.then.i.i.i ], [ %13, %lpad.i.i ]
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i52, label %cleanup.action, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad7.body
  %call.i.i54 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i53, %lpad7.body, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %eh.lpad-body43, %lpad7.body ], [ %eh.lpad-body43, %if.then.i.i53 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %ehcleanup113

if.end:                                           ; preds = %invoke.cont14, %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit
  %27 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %27, i64 0, i32 3
  %28 = load i8, ptr %tracing_enabled.i.i, align 8
  %29 = and i8 %28, 1
  %tobool.i.not.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i58

if.then.i58:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %invoke.cont17

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %target_.i.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i, %if.then.i58
  %retval.0.i = phi ptr [ %fs_tracer_.i, %if.then.i58 ], [ %30, %if.else.i ]
  %vtable19 = load ptr, ptr %retval.0.i, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 8
  %31 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %32 = load i64, ptr %req, align 8
  %sub = add i64 %call22, -1
  %and = and i64 %32, %sub
  %cmp23 = icmp eq i64 %and, 0
  br i1 %cmp23, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont21
  %len = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 1
  %33 = load i64, ptr %len, align 8
  %and25 = and i64 %33, %sub
  %cmp26 = icmp eq i64 %and25, 0
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 2
  %34 = load ptr, ptr %scratch, align 8
  %35 = ptrtoint ptr %34 to i64
  %and28 = and i64 %sub, %35
  %cmp29 = icmp eq i64 %and28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont21
  %36 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont21 ], [ %cmp29, %land.rhs ]
  %frombool = zext i1 %36 to i8
  %is_aligned_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 10
  store i8 %frombool, ptr %is_aligned_, align 8
  store i64 0, ptr %elapsed, align 8
  %37 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.end
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %37, i64 0, i32 3
  %38 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %39 = and i8 %38, 1
  %tobool.i.not.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.end
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i59
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i59 ], [ %40, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %41 = load ptr, ptr %vfn.i, align 8
  %call2.i60 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %call32.not = xor i1 %call2.i60, true
  %brmerge = select i1 %call32.not, i1 true, i1 %36
  br i1 %brmerge, label %if.else, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont31
  %result.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 3
  store ptr @.str.4, ptr %result.i.i, align 8, !alias.scope !45
  %size_.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 3, i32 1
  %state_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 4, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false), !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i.i, i8 0, i64 48, i1 false), !alias.scope !45
  %sub.not.i.i = sub i64 0, %call22
  %42 = load <2 x i64>, ptr %req, align 8
  %43 = extractelement <2 x i64> %42, i64 0
  %sub1.i.i = and i64 %43, %sub.not.i.i
  store i64 %sub1.i.i, ptr %aligned_req, align 8, !alias.scope !45
  %add.i3.i = add i64 %43, %sub
  %44 = extractelement <2 x i64> %42, i64 1
  %sub.i.i = add i64 %add.i3.i, %44
  %45 = urem i64 %sub.i.i, %call22
  %46 = add i64 %45, %sub1.i.i
  %sub.i = sub i64 %sub.i.i, %46
  %len.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 1
  store i64 %sub.i, ptr %len.i, align 8, !alias.scope !45
  %scratch.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 2
  store ptr null, ptr %scratch.i, align 8, !alias.scope !45
  %buf_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 9
  store i64 %call22, ptr %buf_, align 8
  %sub.i.i62 = add i64 %sub, %sub.i
  %47 = urem i64 %sub.i.i62, %call22
  %mul.i.i = sub nuw i64 %sub.i.i62, %47
  %add.i = add i64 %mul.i.i, %call22
  %call4.i65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #17
          to label %call4.i.noexc unwind label %lpad38

call4.i.noexc:                                    ; preds = %invoke.cont37
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 9, i32 3
  %48 = ptrtoint ptr %call4.i65 to i64
  %add6.i = add i64 %sub, %48
  %and.i = and i64 %add6.i, %sub.not.i.i
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 9, i32 4
  store i64 %and.i, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 9, i32 2
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 9, i32 1
  %49 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i65, ptr %buf_.i, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %49, null
  %50 = inttoptr i64 %and.i to ptr
  br i1 %tobool.not.i.i.i64, label %invoke.cont43, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %49) #19
  %.pre290 = load ptr, ptr %bufstart_14.i, align 8
  %51 = load <2 x i64>, ptr %req, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %52 = phi ptr [ %.pre290, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %50, %call4.i.noexc ]
  %53 = phi <2 x i64> [ %51, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %42, %call4.i.noexc ]
  store ptr %52, ptr %scratch.i, align 8
  %scratch48 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 2
  %54 = load ptr, ptr %scratch48, align 8
  %user_scratch_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 4
  store ptr %54, ptr %user_scratch_, align 8
  %user_aligned_buf_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 5
  store ptr %aligned_buf, ptr %user_aligned_buf_, align 8
  %user_offset_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 6
  store <2 x i64> %53, ptr %user_offset_, align 8
  %result = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user_result_.i, ptr noundef nonnull align 8 dereferenceable(16) %result, i64 16, i1 false)
  %55 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  %56 = load ptr, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  %57 = load i32, ptr %hist_type_, align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  %58 = load i8, ptr %io_activity, align 2
  %59 = icmp ult i8 %58, 3
  br i1 %59, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %invoke.cont43
  %tobool.not.i = icmp eq ptr %56, null
  br i1 %tobool.not.i, label %invoke.cont53.thread266, label %land.lhs.true.i67

invoke.cont53.thread266:                          ; preds = %sw.epilog.i
  store ptr %55, ptr %sw, align 8
  %statistics_.i270 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr null, ptr %statistics_.i270, align 8
  %hist_type_1_.i271 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br label %land.end.i

land.lhs.true.i67:                                ; preds = %sw.epilog.i
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %56, i64 0, i32 1
  %60 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %60, 3
  %switch.tableidx = add i8 %58, -3
  %61 = icmp ult i8 %switch.tableidx, 5
  %or.cond = and i1 %cmp.i, %61
  %narrow = add nuw nsw i8 %58, 18
  %switch.offset309 = zext nneg i8 %narrow to i32
  %retval.0.i66246.ph = select i1 %or.cond, i32 %switch.offset309, i32 60
  store ptr %55, ptr %sw, align 8
  %statistics_.i264 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %56, ptr %statistics_.i264, align 8
  %hist_type_1_.i265 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br label %land.lhs.true15.i

switch.lookup:                                    ; preds = %invoke.cont43
  %narrow317 = add nuw nsw i8 %58, 18
  %switch.offset = zext nneg i8 %narrow317 to i32
  %cmp56.not = icmp eq ptr %56, null
  store ptr %55, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %56, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  br i1 %cmp56.not, label %land.end.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i67, %switch.lookup
  %hist_type_1_.i249 = phi ptr [ %hist_type_1_.i, %switch.lookup ], [ %hist_type_1_.i265, %land.lhs.true.i67 ]
  %retval.0.i66246 = phi i32 [ %switch.offset, %switch.lookup ], [ %retval.0.i66246.ph, %land.lhs.true.i67 ]
  %vtable.i70 = load ptr, ptr %56, align 8
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 31
  %62 = load ptr, ptr %vfn.i71, align 8
  %call.i7276 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(33) %56, i32 noundef %57)
          to label %call.i72.noexc unwind label %lpad38

call.i72.noexc:                                   ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i7276, i32 %57, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i249, align 8
  %vtable5.i = load ptr, ptr %56, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %63 = load ptr, ptr %vfn6.i, align 8
  %call7.i77 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(33) %56, i32 noundef %retval.0.i66246)
          to label %call7.i.noexc unwind label %lpad38

call7.i.noexc:                                    ; preds = %call.i72.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  %spec.select1.i = select i1 %call7.i77, i32 %retval.0.i66246, i32 60
  store i32 %spec.select1.i, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr %elapsed, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i73 = getelementptr inbounds %"class.rocksdb::Statistics", ptr %56, i64 0, i32 1
  %64 = load atomic i8, ptr %stats_level_.i.i73 monotonic, align 1
  %cmp.i74 = icmp ugt i8 %64, 2
  br i1 %cmp.i74, label %land.rhs.i, label %land.end.i.thread

land.rhs.i:                                       ; preds = %call7.i.noexc
  %65 = load i32, ptr %hist_type_1_.i249, align 8
  %cmp18.not.i = icmp eq i32 %65, 60
  br i1 %cmp18.not.i, label %lor.rhs.i, label %land.end.i.thread

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp20.i = icmp ne i32 %spec.select1.i, 60
  %66 = zext i1 %cmp20.i to i8
  br label %land.end.i.thread

land.end.i.thread:                                ; preds = %call7.i.noexc, %land.rhs.i, %lor.rhs.i
  %frombool21.i.ph = phi i8 [ %66, %lor.rhs.i ], [ 1, %land.rhs.i ], [ 0, %call7.i.noexc ]
  %stats_enabled_20.i295 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 %frombool21.i.ph, ptr %stats_enabled_20.i295, align 1
  %delay_enabled_.i296 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i296, align 2
  %total_delay_.i297 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i297, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %55, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %67 = load ptr, ptr %vfn29.i, align 8
  %call30.i78 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %invoke.cont61 unwind label %lpad38

land.end.i:                                       ; preds = %switch.lookup, %invoke.cont53.thread266
  %hist_type_1_.i273 = phi ptr [ %hist_type_1_.i271, %invoke.cont53.thread266 ], [ %hist_type_1_.i, %switch.lookup ]
  store i32 60, ptr %hist_type_1_.i273, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %land.end.i, %land.end.i.thread
  %cond33.i = phi i64 [ 0, %land.end.i ], [ %call30.i78, %land.end.i.thread ]
  %start_time_.i75 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i75, align 8
  %68 = load ptr, ptr %this, align 8
  %cmp.i.not.i79 = icmp eq ptr %68, null
  br i1 %cmp.i.not.i79, label %if.else.i86, label %land.lhs.true.i80

land.lhs.true.i80:                                ; preds = %invoke.cont61
  %tracing_enabled.i.i81 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %68, i64 0, i32 3
  %69 = load i8, ptr %tracing_enabled.i.i81, align 8
  %70 = and i8 %69, 1
  %tobool.i.not.i82 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i82, label %if.else.i86, label %if.then.i83

if.then.i83:                                      ; preds = %land.lhs.true.i80
  %fs_tracer_.i84 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %invoke.cont65

if.else.i86:                                      ; preds = %land.lhs.true.i80, %invoke.cont61
  %target_.i.i87 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %target_.i.i87, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.else.i86, %if.then.i83
  %retval.0.i85 = phi ptr [ %fs_tracer_.i84, %if.then.i83 ], [ %71, %if.else.i86 ]
  %_M_manager.i.i90 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp67, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, i8 0, i64 32, i1 false)
  %call.i.i2.i92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont65
  %_M_invoker.i91 = getelementptr inbounds %"class.std::function.63", ptr %agg.tmp67, i64 0, i32 1
  store ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERKNS_13FSReadRequestEPv, ptr %call.i.i2.i92, align 16
  %read_async_callback.sroa.3.0.call.i.i2.i92.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i92, i64 8
  store i64 0, ptr %read_async_callback.sroa.3.0.call.i.i2.i92.sroa_idx, align 8
  %read_async_callback.sroa.4.0.call.i.i2.i92.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i92, i64 16
  store ptr %this, ptr %read_async_callback.sroa.4.0.call.i.i2.i92.sroa_idx, align 16
  store ptr %call.i.i2.i92, ptr %agg.tmp67, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker.i91, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i90, align 8
  %vtable69 = load ptr, ptr %retval.0.i85, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 10
  %72 = load ptr, ptr %vfn70, align 8
  invoke void %72(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i85, ptr noundef nonnull align 8 dereferenceable(96) %aligned_req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %call, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %cmp.not.i = icmp eq ptr %ref.tmp62, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont72
  %73 = load i8, ptr %ref.tmp62, align 8
  store i8 %73, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp62, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 1
  %74 = load i8, ptr %subcode_.i, align 1
  store i8 %74, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 3
  %75 = load i8, ptr %retryable_.i, align 1
  %76 = and i8 %75, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %76, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 4
  %77 = load i8, ptr %data_loss_.i, align 4
  %78 = and i8 %77, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %78, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 5
  %79 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %79, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %80 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %81 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %80, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i93
  call void @_ZdaPv(ptr noundef nonnull %81) #19
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont72, %if.then.i93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %82 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %82) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %83 = load ptr, ptr %_M_manager.i.i90, align 8
  %tobool.not.i.i96 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i96, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %call.i.i98 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i97
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then.i.i97
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %fs_scratch.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %86, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i103 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_manager.i.i.i.i103, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i106, label %if.end.i.i.i

if.then.i.i.i106:                                 ; preds = %if.then.i.i102
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i.i unwind label %terminate.lpad.i.i104

.noexc.i.i:                                       ; preds = %if.then.i.i.i106
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i102
  %_M_invoker.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i104

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %aligned_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %89 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

terminate.lpad.i.i104:                            ; preds = %if.end.i.i.i, %if.then.i.i.i106
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %94 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %94) #19
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  br label %if.end106

lpad38:                                           ; preds = %land.end.i.thread, %call.i72.noexc, %land.lhs.true15.i, %invoke.cont37
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad64:                                           ; preds = %invoke.cont65
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont68
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %_M_manager.i.i90, align 8
  %tobool.not.i.i108 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i108, label %ehcleanup75, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad71
  %call.i.i110 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, i32 noundef 3)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %if.then.i.i109
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

ehcleanup75:                                      ; preds = %if.then.i.i109, %lpad71, %lpad64
  %.pn35 = phi { ptr, i32 } [ %96, %lpad64 ], [ %97, %lpad71 ], [ %97, %if.then.i.i109 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad38
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup75 ], [ %95, %lpad38 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %aligned_req) #18
  br label %ehcleanup113

if.else:                                          ; preds = %invoke.cont31
  %101 = load ptr, ptr %clock_, align 8
  %stats_79 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  %102 = load ptr, ptr %stats_79, align 8
  %hist_type_80 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  %103 = load i32, ptr %hist_type_80, align 8
  %io_activity82 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  %104 = load i8, ptr %io_activity82, align 2
  %105 = icmp ult i8 %104, 3
  br i1 %105, label %switch.lookup310, label %sw.epilog.i117

sw.epilog.i117:                                   ; preds = %if.else
  %tobool.not.i118 = icmp eq ptr %102, null
  br i1 %tobool.not.i118, label %invoke.cont83.thread281, label %land.lhs.true.i119

invoke.cont83.thread281:                          ; preds = %sw.epilog.i117
  store ptr %101, ptr %sw77, align 8
  %statistics_.i129285 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 1
  store ptr null, ptr %statistics_.i129285, align 8
  %hist_type_1_.i130286 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 2
  br label %land.end.i145

land.lhs.true.i119:                               ; preds = %sw.epilog.i117
  %stats_level_.i.i120 = getelementptr inbounds %"class.rocksdb::Statistics", ptr %102, i64 0, i32 1
  %106 = load atomic i8, ptr %stats_level_.i.i120 monotonic, align 1
  %cmp.i121 = icmp ugt i8 %106, 3
  %switch.tableidx314 = add i8 %104, -3
  %107 = icmp ult i8 %switch.tableidx314, 5
  %or.cond320 = and i1 %cmp.i121, %107
  %narrow318 = add nuw nsw i8 %104, 18
  %switch.offset316 = zext nneg i8 %narrow318 to i32
  %retval.0.i115255.ph = select i1 %or.cond320, i32 %switch.offset316, i32 60
  store ptr %101, ptr %sw77, align 8
  %statistics_.i129279 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 1
  store ptr %102, ptr %statistics_.i129279, align 8
  %hist_type_1_.i130280 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 2
  br label %land.lhs.true15.i132

switch.lookup310:                                 ; preds = %if.else
  %narrow319 = add nuw nsw i8 %104, 18
  %switch.offset312 = zext nneg i8 %narrow319 to i32
  %cmp86.not = icmp eq ptr %102, null
  store ptr %101, ptr %sw77, align 8
  %statistics_.i129 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 1
  store ptr %102, ptr %statistics_.i129, align 8
  %hist_type_1_.i130 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 2
  br i1 %cmp86.not, label %land.end.i145, label %land.lhs.true15.i132

land.lhs.true15.i132:                             ; preds = %land.lhs.true.i119, %switch.lookup310
  %hist_type_1_.i130258 = phi ptr [ %hist_type_1_.i130, %switch.lookup310 ], [ %hist_type_1_.i130280, %land.lhs.true.i119 ]
  %retval.0.i115255 = phi i32 [ %switch.offset312, %switch.lookup310 ], [ %retval.0.i115255.ph, %land.lhs.true.i119 ]
  %vtable.i133 = load ptr, ptr %102, align 8
  %vfn.i134 = getelementptr inbounds ptr, ptr %vtable.i133, i64 31
  %108 = load ptr, ptr %vfn.i134, align 8
  %call.i135166 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(33) %102, i32 noundef %103)
          to label %call.i135.noexc unwind label %lpad

call.i135.noexc:                                  ; preds = %land.lhs.true15.i132
  %spec.select.i136 = select i1 %call.i135166, i32 %103, i32 60
  store i32 %spec.select.i136, ptr %hist_type_1_.i130258, align 8
  %vtable5.i138 = load ptr, ptr %102, align 8
  %vfn6.i139 = getelementptr inbounds ptr, ptr %vtable5.i138, i64 31
  %109 = load ptr, ptr %vfn6.i139, align 8
  %call7.i168 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(33) %102, i32 noundef %retval.0.i115255)
          to label %call7.i.noexc167 unwind label %lpad

call7.i.noexc167:                                 ; preds = %call.i135.noexc
  %hist_type_2_.i137 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 3
  %spec.select1.i140 = select i1 %call7.i168, i32 %retval.0.i115255, i32 60
  store i32 %spec.select1.i140, ptr %hist_type_2_.i137, align 4
  %elapsed_.i141 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 4
  store ptr %elapsed, ptr %elapsed_.i141, align 8
  %overwrite_.i142 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 5
  store i8 1, ptr %overwrite_.i142, align 8
  %stats_level_.i.i143 = getelementptr inbounds %"class.rocksdb::Statistics", ptr %102, i64 0, i32 1
  %110 = load atomic i8, ptr %stats_level_.i.i143 monotonic, align 1
  %cmp.i144 = icmp ugt i8 %110, 2
  br i1 %cmp.i144, label %land.rhs.i158, label %land.end.i145.thread

land.rhs.i158:                                    ; preds = %call7.i.noexc167
  %111 = load i32, ptr %hist_type_1_.i130258, align 8
  %cmp18.not.i159 = icmp eq i32 %111, 60
  br i1 %cmp18.not.i159, label %lor.rhs.i160, label %land.end.i145.thread

lor.rhs.i160:                                     ; preds = %land.rhs.i158
  %cmp20.i161 = icmp ne i32 %spec.select1.i140, 60
  %112 = zext i1 %cmp20.i161 to i8
  br label %land.end.i145.thread

land.end.i145.thread:                             ; preds = %call7.i.noexc167, %land.rhs.i158, %lor.rhs.i160
  %frombool21.i146.ph = phi i8 [ %112, %lor.rhs.i160 ], [ 1, %land.rhs.i158 ], [ 0, %call7.i.noexc167 ]
  %stats_enabled_20.i147302 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 6
  store i8 %frombool21.i146.ph, ptr %stats_enabled_20.i147302, align 1
  %delay_enabled_.i148303 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i148303, align 2
  %total_delay_.i149304 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i149304, i8 0, i64 16, i1 false)
  %vtable28.i156 = load ptr, ptr %101, align 8
  %vfn29.i157 = getelementptr inbounds ptr, ptr %vtable28.i156, i64 19
  %113 = load ptr, ptr %vfn29.i157, align 8
  %call30.i170 = invoke noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %invoke.cont91 unwind label %lpad

land.end.i145:                                    ; preds = %switch.lookup310, %invoke.cont83.thread281
  %hist_type_1_.i130288 = phi ptr [ %hist_type_1_.i130286, %invoke.cont83.thread281 ], [ %hist_type_1_.i130, %switch.lookup310 ]
  store i32 60, ptr %hist_type_1_.i130288, align 8
  %hist_type_2_13.i163 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i163, align 4
  %elapsed_17.i164 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i164, align 8
  %overwrite_18.i165 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i165, align 8
  %stats_enabled_20.i147 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i147, align 1
  %delay_enabled_.i148 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 7
  store i8 1, ptr %delay_enabled_.i148, align 2
  %total_delay_.i149 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i149, i8 0, i64 16, i1 false)
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %land.end.i145, %land.end.i145.thread
  %cond33.i153 = phi i64 [ 0, %land.end.i145 ], [ %call30.i170, %land.end.i145.thread ]
  %start_time_.i154 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw77, i64 0, i32 10
  store i64 %cond33.i153, ptr %start_time_.i154, align 8
  %114 = load ptr, ptr %this, align 8
  %cmp.i.not.i172 = icmp eq ptr %114, null
  br i1 %cmp.i.not.i172, label %if.else.i179, label %land.lhs.true.i173

land.lhs.true.i173:                               ; preds = %invoke.cont91
  %tracing_enabled.i.i174 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %114, i64 0, i32 3
  %115 = load i8, ptr %tracing_enabled.i.i174, align 8
  %116 = and i8 %115, 1
  %tobool.i.not.i175 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i175, label %if.else.i179, label %if.then.i176

if.then.i176:                                     ; preds = %land.lhs.true.i173
  %fs_tracer_.i177 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %invoke.cont95

if.else.i179:                                     ; preds = %land.lhs.true.i173, %invoke.cont91
  %target_.i.i180 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %117 = load ptr, ptr %target_.i.i180, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.else.i179, %if.then.i176
  %retval.0.i178 = phi ptr [ %fs_tracer_.i177, %if.then.i176 ], [ %117, %if.else.i179 ]
  %_M_manager.i.i183 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp97, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, i8 0, i64 32, i1 false)
  %call.i.i2.i185 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %invoke.cont95
  %_M_invoker.i184 = getelementptr inbounds %"class.std::function.63", ptr %agg.tmp97, i64 0, i32 1
  store ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERKNS_13FSReadRequestEPv, ptr %call.i.i2.i185, align 16
  %read_async_callback.sroa.3.0.call.i.i2.i185.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i185, i64 8
  store i64 0, ptr %read_async_callback.sroa.3.0.call.i.i2.i185.sroa_idx, align 8
  %read_async_callback.sroa.4.0.call.i.i2.i185.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i185, i64 16
  store ptr %this, ptr %read_async_callback.sroa.4.0.call.i.i2.i185.sroa_idx, align 16
  store ptr %call.i.i2.i185, ptr %agg.tmp97, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker.i184, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i183, align 8
  %vtable99 = load ptr, ptr %retval.0.i178, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 10
  %118 = load ptr, ptr %vfn100, align 8
  invoke void %118(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i178, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp97, ptr noundef nonnull %call, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  %cmp.not.i187 = icmp eq ptr %ref.tmp92, %agg.result
  br i1 %cmp.not.i187, label %_ZN7rocksdb8IOStatusaSEOS0_.exit202, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont102
  %119 = load i8, ptr %ref.tmp92, align 8
  store i8 %119, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp92, align 8
  %subcode_.i189 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 1
  %120 = load i8, ptr %subcode_.i189, align 1
  store i8 %120, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i189, align 1
  %retryable_.i191 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 3
  %121 = load i8, ptr %retryable_.i191, align 1
  %122 = and i8 %121, 1
  %retryable_6.i192 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %122, ptr %retryable_6.i192, align 1
  %data_loss_.i193 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 4
  %123 = load i8, ptr %data_loss_.i193, align 4
  %124 = and i8 %123, 1
  %data_loss_8.i194 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %124, ptr %data_loss_8.i194, align 4
  %scope_.i195 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 5
  %125 = load i8, ptr %scope_.i195, align 1
  %scope_10.i196 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %125, ptr %scope_10.i196, align 1
  store i8 0, ptr %scope_.i195, align 1
  %state_.i197 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 6
  %126 = load ptr, ptr %state_.i197, align 8
  store ptr null, ptr %state_.i197, align 8
  %127 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %126, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i199 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i199, label %_ZN7rocksdb8IOStatusaSEOS0_.exit202, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i200

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i200: ; preds = %if.then.i188
  call void @_ZdaPv(ptr noundef nonnull %127) #19
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit202

_ZN7rocksdb8IOStatusaSEOS0_.exit202:              ; preds = %invoke.cont102, %if.then.i188, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i200
  %state_.i.i203 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 6
  %128 = load ptr, ptr %state_.i.i203, align 8
  %cmp.not.i.i.i204 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i204, label %_ZN7rocksdb8IOStatusD2Ev.exit206, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i205

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i205: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit202
  call void @_ZdaPv(ptr noundef nonnull %128) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit206

_ZN7rocksdb8IOStatusD2Ev.exit206:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit202, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i205
  store ptr null, ptr %state_.i.i203, align 8
  %129 = load ptr, ptr %_M_manager.i.i183, align 8
  %tobool.not.i.i208 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i208, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit213, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit206
  %call.i.i210 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit213 unwind label %terminate.lpad.i.i211

terminate.lpad.i.i211:                            ; preds = %if.then.i.i209
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit213: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit206, %if.then.i.i209
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw77) #18
  br label %if.end106

lpad94:                                           ; preds = %invoke.cont95
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont98
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %_M_manager.i.i183, align 8
  %tobool.not.i.i215 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i215, label %ehcleanup105, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %lpad101
  %call.i.i217 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97, i32 noundef 3)
          to label %ehcleanup105 unwind label %terminate.lpad.i.i218

terminate.lpad.i.i218:                            ; preds = %if.then.i.i216
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

ehcleanup105:                                     ; preds = %if.then.i.i216, %lpad101, %lpad94
  %.pn33 = phi { ptr, i32 } [ %132, %lpad94 ], [ %133, %lpad101 ], [ %133, %if.then.i.i216 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw77) #18
  br label %ehcleanup113

if.end106:                                        ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit213, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %stats_107 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  %137 = load ptr, ptr %stats_107, align 8
  %tobool.not.i221 = icmp eq ptr %137, null
  br i1 %tobool.not.i221, label %invoke.cont109, label %if.then.i222

if.then.i222:                                     ; preds = %if.end106
  %138 = load i64, ptr %elapsed, align 8
  %vtable.i223 = load ptr, ptr %137, align 8
  %vfn.i224 = getelementptr inbounds ptr, ptr %vtable.i223, i64 22
  %139 = load ptr, ptr %vfn.i224, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(33) %137, i32 noundef 188, i64 noundef %138)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then.i222, %if.end106
  %140 = load i8, ptr %agg.result, align 8
  %cmp.i226 = icmp eq i8 %140, 0
  br i1 %cmp.i226, label %nrvo.skipdtor, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont109
  %buf_.i.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %call, i64 0, i32 9, i32 1
  %141 = load ptr, ptr %buf_.i.i, align 8
  %cmp.not.i.i.i227 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i227, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i228

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i228: ; preds = %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %141) #19
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i228, %delete.notnull
  store ptr null, ptr %buf_.i.i, align 8
  %142 = load ptr, ptr %_M_manager.i.i.i40, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i230, label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %call.i.i.i232 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 3)
          to label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit unwind label %terminate.lpad.i.i.i233

terminate.lpad.i.i.i233:                          ; preds = %if.then.i.i.i231
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %if.then.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont109, %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit
  ret void

ehcleanup113:                                     ; preds = %cleanup.action, %ehcleanup105, %ehcleanup76, %lpad
  %.pn38 = phi { ptr, i32 } [ %22, %lpad ], [ %.pn35.pn, %ehcleanup76 ], [ %.pn33, %ehcleanup105 ], [ %.pn, %cleanup.action ]
  %145 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i235 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i235, label %_ZN7rocksdb8IOStatusD2Ev.exit237, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i236: ; preds = %ehcleanup113
  call void @_ZdaPv(ptr noundef nonnull %145) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit237

_ZN7rocksdb8IOStatusD2Ev.exit237:                 ; preds = %ehcleanup113, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i236
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERKNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef %cb_arg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i59 = alloca ptr, align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %user_req = alloca %"struct.rocksdb::FSReadRequest", align 16
  %finish_ts = alloca %"class.std::chrono::time_point.43", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %3, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  br i1 %call2.i, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %is_aligned_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 10
  %5 = load i8, ptr %is_aligned_, align 8
  %6 = and i8 %5, 1
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %if.then, label %if.else54

if.then:                                          ; preds = %land.lhs.true
  %result.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 3
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 3, i32 1
  %state_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 4, i32 0, i32 6
  %7 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %state_.i.i.i.i, i8 0, i64 48, i1 false)
  %user_scratch_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 4
  %8 = load ptr, ptr %user_scratch_, align 8
  %scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 2
  store ptr %8, ptr %scratch, align 16
  %user_offset_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 6
  %user_len_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 7
  %9 = load <2 x i64>, ptr %user_offset_, align 8
  store <2 x i64> %9, ptr %user_req, align 16
  %result = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result.i, ptr noundef nonnull align 8 dereferenceable(16) %result, i64 16, i1 false)
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %user_req, %req
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %status3 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 4
  %10 = load i8, ptr %status, align 8
  store i8 %10, ptr %status3, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4, i32 0, i32 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 4, i32 0, i32 1
  store i8 %11, ptr %subcode_3.i, align 1
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4, i32 0, i32 3
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  %retryable_4.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 4, i32 0, i32 3
  store i8 %13, ptr %retryable_4.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4, i32 0, i32 4
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  %data_loss_6.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 4, i32 0, i32 4
  store i8 %15, ptr %data_loss_6.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4, i32 0, i32 5
  %16 = load i8, ptr %scope_.i, align 1
  %scope_8.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 4, i32 0, i32 5
  store i8 %16, ptr %scope_8.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4, i32 0, i32 6
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i42 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i42, label %cond.end.i.thread, label %cond.false.i

cond.end.i.thread:                                ; preds = %if.then.i
  store ptr null, ptr %state_.i.i.i.i, align 16
  br label %invoke.cont15

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %17)
          to label %cond.end.i unwind label %lpad

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre = load ptr, ptr %state_.i.i.i.i, align 16
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i.i.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont15, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.end.i.thread, %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 9, i32 3
  %18 = load i64, ptr %cursize_.i, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %19 = load i64, ptr %size_.i, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %cursize_.i, align 8
  %20 = load i64, ptr %user_offset_, align 8
  %21 = load i64, ptr %req, align 8
  %sub = sub i64 %20, %21
  %22 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %22, 0
  %cmp21 = icmp ult i64 %sub, %add
  %or.cond = select i1 %cmp.i, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %if.end52

if.then22:                                        ; preds = %invoke.cont15
  %sub26 = sub i64 %add, %sub
  %23 = load i64, ptr %user_len_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %23, i64 %sub26)
  %user_aligned_buf_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 5
  %24 = load ptr, ptr %user_aligned_buf_, align 8
  %cmp30 = icmp eq ptr %24, null
  br i1 %cmp30, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %if.then22
  %cmp3.not.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %scratch, align 16
  %bufstart_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 9, i32 4
  %26 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %sub
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %add.ptr.i, i64 %.sroa.speculated, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end.i53, %if.then.i54, %cond.false.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %user_req) #18
  resume { ptr, i32 } %27

if.else:                                          ; preds = %if.then22
  %bufstart_.i49 = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 9, i32 4
  %28 = load ptr, ptr %bufstart_.i49, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %sub
  store ptr %add.ptr, ptr %scratch, align 16
  %capacity_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 9, i32 2
  %buf_.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_.i, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %buf_.i, align 8
  store ptr null, ptr %buf_.i, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %29, ptr %24, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.else
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %if.else, %if.then4.i, %if.end.i
  %31 = load ptr, ptr %scratch, align 16
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont15, %if.end
  %storemerge84 = phi ptr [ %31, %if.end ], [ @.str.4, %invoke.cont15 ]
  %storemerge = phi i64 [ %.sroa.speculated, %if.end ], [ 0, %invoke.cont15 ]
  store ptr %storemerge84, ptr %result.i, align 8
  store i64 %storemerge, ptr %size_.i.i, align 16
  %cb_arg_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 1
  %32 = load ptr, ptr %cb_arg_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %32, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb_arg, i64 0, i32 1
  %33 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i52, label %if.then.i54, label %if.end.i53

if.then.i54:                                      ; preds = %if.end52
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc55 unwind label %lpad

.noexc55:                                         ; preds = %if.then.i54
  unreachable

if.end.i53:                                       ; preds = %if.end52
  %_M_invoker.i = getelementptr inbounds %"class.std::function.63", ptr %cb_arg, i64 0, i32 1
  %34 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %cb_arg, ptr noundef nonnull align 8 dereferenceable(96) %user_req, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %fs_scratch.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i57 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i57, label %if.end.i.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %35, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i58
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i58
  %_M_invoker.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_invoker.i.i.i, align 16
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %invoke.cont53
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %user_req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i, %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %43 = load ptr, ptr %state_.i.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i, align 16
  br label %if.end57

if.else54:                                        ; preds = %land.lhs.true, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %cb_arg_56 = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 1
  %44 = load ptr, ptr %cb_arg_56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i59)
  store ptr %44, ptr %__args.addr2.i59, align 8
  %_M_manager.i.i60 = getelementptr inbounds %"class.std::_Function_base", ptr %cb_arg, i64 0, i32 1
  %45 = load ptr, ptr %_M_manager.i.i60, align 8
  %tobool.not.i.i61 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i61, label %if.then.i64, label %_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit65

if.then.i64:                                      ; preds = %if.else54
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit65: ; preds = %if.else54
  %_M_invoker.i63 = getelementptr inbounds %"class.std::function.63", ptr %cb_arg, i64 0, i32 1
  %46 = load ptr, ptr %_M_invoker.i63, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %cb_arg, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i59)
  br label %if.end57

if.end57:                                         ; preds = %_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit65, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  %47 = load ptr, ptr %stats_, align 8
  %cmp58.not = icmp eq ptr %47, null
  br i1 %cmp58.not, label %if.end67, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %file_read_hist_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 6
  %48 = load ptr, ptr %file_read_hist_, align 8
  %cmp60.not = icmp eq ptr %48, null
  br i1 %cmp60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  %49 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %49, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %50 = load ptr, ptr %vfn, align 8
  %call62 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %start_time_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 2
  %51 = load i64, ptr %start_time_, align 8
  %sub63 = sub i64 %call62, %51
  %52 = load ptr, ptr %file_read_hist_, align 8
  %vtable65 = load ptr, ptr %52, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 4
  %53 = load ptr, ptr %vfn66, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(968) %52, i64 noundef %sub63)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %land.lhs.true59, %if.end57
  %status68 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4
  %54 = load i8, ptr %status68, align 8
  switch i8 %54, label %if.then77 [
    i8 0, label %if.then70
    i8 10, label %if.end80
  ]

if.then70:                                        ; preds = %if.end67
  %55 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %55, null
  br i1 %tobool.not.i, label %if.end80, label %if.then.i68

if.then.i68:                                      ; preds = %if.then70
  %size_.i67 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %56 = load i64, ptr %size_.i67, align 8
  %vtable.i69 = load ptr, ptr %55, align 8
  %vfn.i70 = getelementptr inbounds ptr, ptr %vtable.i69, i64 27
  %57 = load ptr, ptr %vfn.i70, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(33) %55, i32 noundef 53, i64 noundef %56)
  br label %if.end80

if.then77:                                        ; preds = %if.end67
  %58 = load ptr, ptr %stats_, align 8
  %tobool.not.i73 = icmp eq ptr %58, null
  br i1 %tobool.not.i73, label %if.end80, label %if.then.i74

if.then.i74:                                      ; preds = %if.then77
  %vtable.i75 = load ptr, ptr %58, align 8
  %vfn.i76 = getelementptr inbounds ptr, ptr %vtable.i75, i64 22
  %59 = load ptr, ptr %vfn.i76, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(33) %58, i32 noundef 189, i64 noundef 1)
  br label %if.end80

if.end80:                                         ; preds = %if.end67, %if.then.i74, %if.then77, %if.then.i68, %if.then70
  %listeners_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %60 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.not, label %if.end89, label %if.then82

if.then82:                                        ; preds = %if.end80
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i, ptr %finish_ts, align 8
  %62 = load i64, ptr %req, align 8
  %size_.i78 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %63 = load i64, ptr %size_.i78, align 8
  %fs_start_ts_ = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 3
  call void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %62, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %fs_start_ts_, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %status68)
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end80
  %64 = load i8, ptr %status68, align 8
  %cmp.i79 = icmp eq i8 %64, 0
  br i1 %cmp.i79, label %delete.notnull, label %if.then92

if.then92:                                        ; preds = %if.end89
  %file_name_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  %size_.i80 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %65 = load i64, ptr %size_.i80, align 8
  %66 = load i64, ptr %req, align 8
  call void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %status68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %65, i64 noundef %66)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end89, %if.then92
  %67 = load ptr, ptr %stats_, align 8
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  %68 = load i8, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 10
  %69 = load i8, ptr %is_last_level_, align 1
  %70 = and i8 %69, 1
  %tobool100 = icmp ne i8 %70, 0
  %size_.i81 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %71 = load i64, ptr %size_.i81, align 8
  call void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %67, i8 noundef zeroext %68, i1 noundef zeroext %tobool100, i64 noundef %71)
  %buf_.i.i = getelementptr inbounds %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %cb_arg, i64 0, i32 9, i32 1
  %72 = load ptr, ptr %buf_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %72) #19
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %delete.notnull
  store ptr null, ptr %buf_.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb_arg, i64 0, i32 1
  %73 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %delete.end, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %cb_arg, ptr noundef nonnull align 8 dereferenceable(16) %cb_arg, i32 noundef 3)
          to label %delete.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i82
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

delete.end:                                       ; preds = %if.then.i.i.i82, %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %cb_arg) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.26", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i321 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i321, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %8 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %_M_refcount.i.i323 = phi ptr [ %_M_refcount.i.i321, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str, i64 noundef -1) #18
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %fs, align 8
  %guard_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %guard_.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %10, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %fs, align 8
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i323, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #18
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fs_tracer_) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %19 = load ptr, ptr %_M_refcount.i.i323, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i17 ], [ %24, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i ], [ %30, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #18
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.63", align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.76", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !53

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !53

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.76", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #18
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_path = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #18
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #18
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #18
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit ], [ %__first, %entry ]
  %fs_scratch.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.04, i64 0, i32 5
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.04, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store ptr %0, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.04, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.04, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %for.body
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.04, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

terminate.lpad.i.i.i.loopexit:                    ; preds = %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i.loopexit.split-lp:           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.i.i.i.loopexit.split-lp, %terminate.lpad.i.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.i.i.i.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.i.i.i.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i
  %state_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.04, i64 0, i32 4, i32 0, i32 6
  %7 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit

_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %__args, i64 40, i1 false)
  %status.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 4
  store i8 0, ptr %status.i.i.i, align 8
  %subcode_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 4, i32 0, i32 2
  %state_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 4, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i.i.i.i, align 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %__args
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %status3.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4
  %2 = load i8, ptr %status3.i.i.i, align 8
  store i8 %2, ptr %status.i.i.i, align 8
  store i8 0, ptr %status3.i.i.i, align 8
  %subcode_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 1
  %3 = load i8, ptr %subcode_.i.i.i.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1
  %retryable_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 3
  %4 = load i8, ptr %retryable_.i.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %retryable_6.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 4, i32 0, i32 3
  store i8 %5, ptr %retryable_6.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 4
  %6 = load i8, ptr %data_loss_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %data_loss_8.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 4, i32 0, i32 4
  store i8 %7, ptr %data_loss_8.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 5
  %8 = load i8, ptr %scope_.i.i.i.i.i, align 1
  %scope_10.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 4, i32 0, i32 5
  store i8 %8, ptr %scope_10.i.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i.i, align 1
  %state_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 6
  %9 = load ptr, ptr %state_.i.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %10 = load ptr, ptr %state_.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %state_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %fs_scratch.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 5
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %fs_scratch4.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i, i64 16, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %14, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %16, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %17 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %17, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args, i64 40, i1 false)
  %status.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4
  store i8 0, ptr %status.i.i.i, align 8
  %subcode_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 0, i32 2
  %state_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i.i.i.i, align 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %status3.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4
  %2 = load i8, ptr %status3.i.i.i, align 8
  store i8 %2, ptr %status.i.i.i, align 8
  store i8 0, ptr %status3.i.i.i, align 8
  %subcode_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 1
  %3 = load i8, ptr %subcode_.i.i.i.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1
  %retryable_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 3
  %4 = load i8, ptr %retryable_.i.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %retryable_6.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 0, i32 3
  store i8 %5, ptr %retryable_6.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 4
  %6 = load i8, ptr %data_loss_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %data_loss_8.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 0, i32 4
  store i8 %7, ptr %data_loss_8.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 5
  %8 = load i8, ptr %scope_.i.i.i.i.i, align 1
  %scope_10.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 0, i32 5
  store i8 %8, ptr %scope_10.i.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i.i, align 1
  %state_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 4, i32 0, i32 6
  %9 = load ptr, ptr %state_.i.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  store ptr %9, ptr %state_.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %fs_scratch.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %fs_scratch4.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i, i64 16, i1 false)
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !65
  %status.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4
  store i8 0, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %subcode_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  %sev_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 2
  %state_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !60, !noalias !63
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.07.i.i.i, %__first.addr.06.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %status3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %14 = load i8, ptr %status3.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  store i8 %14, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  store i8 0, ptr %status3.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %subcode_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 1
  %15 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  store i8 %15, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %retryable_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 3
  %16 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %17 = and i8 %16, 1
  %retryable_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 3
  store i8 %17, ptr %retryable_6.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  %data_loss_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 4
  %18 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !60
  %19 = and i8 %18, 1
  %data_loss_8.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 4
  store i8 %19, ptr %data_loss_8.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !60, !noalias !63
  %scope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 5
  %20 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %scope_10.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 5
  store i8 %20, ptr %scope_10.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 6
  %21 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %21, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %fs_scratch.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !63
  %22 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %22, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %fs_scratch4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !65
  store ptr %23, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !63, !noalias !60
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store i64 %25, ptr %24, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 6
  %.pre.i.i.i.i = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #19
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit50, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i47, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i14, i64 40, i1 false), !alias.scope !71
  %status.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 4
  store i8 0, ptr %status.i.i.i.i.i.i.i15, align 8, !alias.scope !66, !noalias !69
  %subcode_.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i16, align 1, !alias.scope !66, !noalias !69
  %sev_.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 4, i32 0, i32 2
  %state_.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 4, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !66, !noalias !69
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i17, align 2, !alias.scope !66, !noalias !69
  %cmp.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %__cur.07.i.i.i13, %__first.addr.06.i.i.i14
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i19, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %for.body.i.i.i12
  %status3.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  %26 = load i8, ptr %status3.i.i.i.i.i.i.i21, align 1, !alias.scope !69, !noalias !66
  store i8 %26, ptr %status.i.i.i.i.i.i.i15, align 8, !alias.scope !66, !noalias !69
  store i8 0, ptr %status3.i.i.i.i.i.i.i21, align 8, !alias.scope !69, !noalias !66
  %subcode_.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 1
  %27 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i22, align 1, !alias.scope !69, !noalias !66
  store i8 %27, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i16, align 1, !alias.scope !66, !noalias !69
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i22, align 1, !alias.scope !69, !noalias !66
  %retryable_.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 3
  %28 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i23, align 1, !alias.scope !69, !noalias !66
  %29 = and i8 %28, 1
  %retryable_6.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 4, i32 0, i32 3
  store i8 %29, ptr %retryable_6.i.i.i.i.i.i.i.i.i24, align 1, !alias.scope !66, !noalias !69
  %data_loss_.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 4
  %30 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i25, align 4, !alias.scope !69, !noalias !66
  %31 = and i8 %30, 1
  %data_loss_8.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 4, i32 0, i32 4
  store i8 %31, ptr %data_loss_8.i.i.i.i.i.i.i.i.i26, align 4, !alias.scope !66, !noalias !69
  %scope_.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 5
  %32 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i27, align 1, !alias.scope !69, !noalias !66
  %scope_10.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 4, i32 0, i32 5
  store i8 %32, ptr %scope_10.i.i.i.i.i.i.i.i.i28, align 1, !alias.scope !66, !noalias !69
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i27, align 1, !alias.scope !69, !noalias !66
  %state_.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 6
  %33 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !69, !noalias !66
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !69, !noalias !66
  store ptr %33, ptr %state_.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !66, !noalias !69
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i30

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %for.body.i.i.i12
  %fs_scratch.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 5
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !69
  %34 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !69, !noalias !66
  store ptr %34, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !66, !noalias !69
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, align 8, !alias.scope !69, !noalias !66
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36:          ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i30
  %fs_scratch4.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 5
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i.i.i.i.i37, i64 16, i1 false), !alias.scope !71
  store ptr %35, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, i8 0, i64 16, i1 false), !alias.scope !69, !noalias !66
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i39

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i30
  %36 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !69, !noalias !66
  store i64 %37, ptr %36, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !69, !noalias !66
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i41 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 6
  %.pre.i.i.i.i42 = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i41, align 8, !alias.scope !69, !noalias !66
  %cmp.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %.pre.i.i.i.i42, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i43, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i44: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i39
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i42) #19
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i44, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i39
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i41, align 8, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i46 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i47 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i46, %0
  br i1 %cmp.not.i.i.i48, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit50, label %for.body.i.i.i12, !llvm.loop !24

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit50: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i49 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i47, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i45 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit50, %if.then.i51
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i49, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !72
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__args1, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!19, !22}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!31 = !{!29, !26}
!32 = !{!33, !26}
!33 = distinct !{!33, !34, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb8IOStatus2OKEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!41 = !{!39, !36}
!42 = !{!43, !36}
!43 = distinct !{!43, !44, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb8IOStatus2OKEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!65 = !{!61, !64}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!67, !70}
!72 = !{}
