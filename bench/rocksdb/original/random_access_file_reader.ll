target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"struct.std::_Placeholder" = type { i8 }
%"struct.std::_Placeholder.64" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
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
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%class.anon = type { ptr }
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
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.34", i64, i64, ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.43" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.42" }
%"class.std::chrono::duration.42" = type { i64 }
%"class.std::chrono::time_point.43" = type { %"class.std::chrono::duration.42" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon.76 = type { i8 }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.42", ptr, %"class.rocksdb::Status" }
%"struct.rocksdb::IOErrorInfo" = type { %"class.rocksdb::IOStatus", i32, %"class.std::__cxx11::basic_string", i64, i64 }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.34" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.49", i8, i8, i8, i8, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.25" }
%"class.std::function.55" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo" = type <{ %"class.std::function.55", ptr, i64, %"struct.std::pair", ptr, ptr, i64, i64, %"class.rocksdb::Slice", %"class.rocksdb::AlignedBuffer", i8, [7 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%struct._Guard.68 = type { ptr }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.72" = type { ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.73", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.73" = type { %"struct.std::__atomic_base.74" }
%"struct.std::__atomic_base.74" = type { ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.75", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.75" = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.84" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.85" = type { i8 }
%"class.std::_Mu.86" = type { i8 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2EDn = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EEC2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb8IOStatusC2Ev = comdat any

$_ZNK7rocksdb21FSRandomAccessFilePtrptEv = comdat any

$_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE = comdat any

$_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb = comdat any

$_ZTWN7rocksdb15iostats_contextE = comdat any

$_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj = comdat any

$_ZN7rocksdb13PerfStepTimer5StartEv = comdat any

$_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv = comdat any

$_ZN7rocksdb22TruncateToPageBoundaryEmm = comdat any

$_ZN7rocksdb7RoundupEmm = comdat any

$_ZN7rocksdb13AlignedBufferC2Ev = comdat any

$_ZN7rocksdb13AlignedBuffer9AlignmentEm = comdat any

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

$_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv = comdat any

$_ZNK7rocksdb13AlignedBuffer8CapacityEv = comdat any

$_ZNK7rocksdb13AlignedBuffer9AlignmentEv = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESE_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv = comdat any

$_ZN7rocksdb17FileOperationInfo8StartNowEv = comdat any

$_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEaSEOSB_ = comdat any

$_ZN7rocksdb13AlignedBuffer11DestinationEv = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb17FileOperationInfo9FinishNowEv = comdat any

$_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE = comdat any

$_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev = comdat any

$_ZN7rocksdb13AlignedBuffer4SizeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK7rocksdb13AlignedBuffer4ReadEPcmm = comdat any

$_ZN7rocksdb13AlignedBuffer11BufferStartEv = comdat any

$_ZN7rocksdb13AlignedBuffer7ReleaseEv = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb13AlignedBufferD2Ev = comdat any

$_ZN7rocksdb9StopWatch10DelayStartEv = comdat any

$_ZN7rocksdb9StopWatch9DelayStopEv = comdat any

$_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb13FSReadRequestC2Ev = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4backEv = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv = comdat any

$_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EEixEm = comdat any

$_ZN7rocksdb8IOStatusaSERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev = comdat any

$_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt4bindIMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_ = comdat any

$_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoC2ESt8functionIFvRNS_13FSReadRequestEPvEES5_m = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS8_St12_PlaceholderILi1EESC_ILi2EEEEvEEOT_ = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev = comdat any

$_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_ = comdat any

$_ZNK7rocksdb6Status9IsAbortedEv = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EEC2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN7rocksdb13EventListenerEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEEC2Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EE = comdat any

$_ZNKSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE3getEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperC2EPNS_18FSRandomAccessFileE = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

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

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERKS3_ = comdat any

$_ZN7rocksdb18FSRandomAccessFileC2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZN7rocksdb18FSRandomAccessFileD2Ev = comdat any

$_ZN7rocksdb18FSRandomAccessFileD0Ev = comdat any

$_ZN7rocksdb18FSRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb18FSRandomAccessFile11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb18FSRandomAccessFile4HintENS0_13AccessPatternE = comdat any

$_ZNK7rocksdb18FSRandomAccessFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb18FSRandomAccessFile15InvalidateCacheEmm = comdat any

$_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv = comdat any

$_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb8IOStatusC2ENS_6Status4CodeERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetIPcvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb8IOStatus2OKEv = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERS3_ = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb13EventListenerEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIN7rocksdb13EventListenerEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN7rocksdb13EventListenerEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb13EventListenerEEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb13EventListenerEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb8IOTracer18is_tracing_enabledEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7rocksdb10Statistics15get_stats_levelEv = comdat any

$_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order = comdat any

$_ZN7rocksdb13PerfStepTimer8time_nowEv = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2IZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_vEEOT_ = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E21_M_not_empty_functionIS4_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E15_M_init_functorIS4_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmENKUlPvE_clES1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERT_v = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EECI2St15__uniq_ptr_implIvS3_EIS3_EES1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2IRS0_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt8functionIFvPvEEC2EOS2_ = comdat any

$_ZNKSt8functionIFvPvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt9make_pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZN7rocksdb13PerfStepTimer4StopEv = comdat any

$_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE = comdat any

$_ZN7rocksdb17FileOperationInfoD2Ev = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb11IOErrorInfoD2Ev = comdat any

$_ZN7rocksdb8IOStatusC2ERKS0_ = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2EOS4_ = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2EOS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2EOS4_ = comdat any

$_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv = comdat any

$_ZNSt8functionIFvPvEEaSEOS2_ = comdat any

$_ZNKSt8functionIFvPvEEclES0_ = comdat any

$_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_ = comdat any

$_ZNSt8functionIFvPvEE4swapERS2_ = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb13FSReadRequestEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEEC2Ev = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_ = comdat any

$_ZNSt6chronogeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEcvbEv = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb22RandomAccessFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb22RandomAccessFileReaderEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb13FSReadRequestEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb13FSReadRequestEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb13FSReadRequestEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7rocksdb13FSReadRequestES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb13FSReadRequestES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb13FSReadRequestEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN7rocksdb13FSReadRequestC2EOS0_ = comdat any

$_ZN7rocksdb8IOStatusC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS6_DpOT_ = comdat any

$_ZNSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE21_M_not_empty_functionISE_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v = comdat any

$_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEclIJS3_S4_EvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE6__callIvJS3_OS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJRN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES7_ = comdat any

$_ZSt8__invokeIRMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEJRPS1_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_ = comdat any

$_ZNVKSt3_MuIPN7rocksdb22RandomAccessFileReaderELb0ELb0EEclIRS2_St5tupleIJRNS0_13FSReadRequestEOPvEEEEOT_SD_RT0_ = comdat any

$_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESC_EE4type4typeERVKS1_RSC_ = comdat any

$_ZSt3getILm1EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESC_EE4type4typeERVKS1_RSC_ = comdat any

$_ZSt3getILm2EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implIvRMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvERPS1_JS3_S4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_ = comdat any

$_ZSt3getILm0EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt12__get_helperILm0ERN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJRN7rocksdb13FSReadRequestEOPvEEC2IS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEEC2IS2_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZTVN7rocksdb18FSRandomAccessFileE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZNSt12placeholders2_2E = external global %"struct.std::_Placeholder.64", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb18FSRandomAccessFileE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18FSRandomAccessFileD2Ev, ptr @_ZN7rocksdb18FSRandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb18FSRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSRandomAccessFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb18FSRandomAccessFile4HintENS0_13AccessPatternE, ptr @_ZNK7rocksdb18FSRandomAccessFile13use_direct_ioEv, ptr @_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb18FSRandomAccessFile15InvalidateCacheEmm, ptr @_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Prefetch\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"InvalidateCache not supported.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Deadline exceeded\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_access_file_reader.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr.2", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::shared_ptr.26", align 8
  %18 = alloca %"class.std::vector.29", align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  store i1 false, ptr %14, align 1
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = load ptr, ptr %12, align 8, !tbaa !25
  %25 = load ptr, ptr %21, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 22
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(138) %23, ptr noundef %13, ptr noundef %24)
          to label %28 unwind label %37

28:                                               ; preds = %6
  %29 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %30 unwind label %41

30:                                               ; preds = %28
  br i1 %29, label %31, label %52

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #22
          to label %34 unwind label %41

34:                                               ; preds = %31
  store i1 true, ptr %19, align 1
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr null) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #21
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %33, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null, i32 noundef 62, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %36 unwind label %45

36:                                               ; preds = %34
  store i1 false, ptr %19, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33) #21
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  br label %52

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %57

41:                                               ; preds = %31, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %56

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  %49 = load i1, ptr %19, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 208) #23
  br label %51

51:                                               ; preds = %50, %45
  br label %56

52:                                               ; preds = %36, %30
  store i1 true, ptr %14, align 1
  %53 = load i1, ptr %14, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %55

55:                                               ; preds = %54, %52
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret void

56:                                               ; preds = %51, %41
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %57

57:                                               ; preds = %56, %37
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %29 = alloca %class.anon, align 8
  %30 = alloca %class.anon, align 8
  store ptr %0, ptr %13, align 8, !tbaa !35
  store ptr %1, ptr %14, align 8, !tbaa !29
  store ptr %2, ptr %15, align 8, !tbaa !19
  store ptr %3, ptr %16, align 8, !tbaa !43
  store ptr %4, ptr %17, align 8, !tbaa !37
  store ptr %5, ptr %18, align 8, !tbaa !45
  store i32 %6, ptr %19, align 4, !tbaa !47
  store ptr %7, ptr %20, align 8, !tbaa !49
  store ptr %8, ptr %21, align 8, !tbaa !51
  store ptr %9, ptr %22, align 8, !tbaa !41
  store i8 %10, ptr %23, align 1, !tbaa !53
  %31 = zext i1 %11 to i8
  store i8 %31, ptr %24, align 1, !tbaa !55
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = load ptr, ptr %17, align 8, !tbaa !37
  %36 = load ptr, ptr %15, align 8, !tbaa !19
  call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %73

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %41, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 3
  %43 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %43, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 4
  %45 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %45, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 6
  %47 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %47, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 7
  %49 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %49, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  %51 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 9
  %52 = load i8, ptr %23, align 1, !tbaa !53
  store i8 %52, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %32, i32 0, i32 10
  %54 = load i8, ptr %24, align 1, !tbaa !55, !range !88, !noundef !89
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %53, align 1, !tbaa !90
  %57 = load ptr, ptr %22, align 8, !tbaa !41
  %58 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %27, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %22, align 8, !tbaa !41
  %61 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #21
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %28, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  store ptr %32, ptr %63, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %27, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %28, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = invoke ptr @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_(ptr %65, ptr %67, ptr %69)
          to label %71 unwind label %77

71:                                               ; preds = %39
  %72 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  ret void

73:                                               ; preds = %12
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %25, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %26, align 4
  br label %81

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %25, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %26, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %33) #21
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr %26, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  invoke void @_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr null, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.rocksdb::StopWatch", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.rocksdb::AlignedBuffer", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %37 = alloca %"class.rocksdb::IOStatus", align 8
  %38 = alloca %"class.std::chrono::time_point.43", align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::unique_ptr.34", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.rocksdb::Slice", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"struct.std::pair", align 8
  %50 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %51 = alloca %"class.rocksdb::IOStatus", align 8
  %52 = alloca %"class.std::chrono::time_point.43", align 8
  %53 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !101
  store i64 %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !103
  store ptr %7, ptr %16, align 8, !tbaa !104
  %54 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %55 = load ptr, ptr %11, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !106
  store i32 %57, ptr %17, align 4, !tbaa !120
  %58 = load i64, ptr %13, align 8, !tbaa !4
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %8
  %61 = load ptr, ptr %15, align 8, !tbaa !103
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !103
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !121
  %67 = add i8 %66, 1
  store i8 %67, ptr %65, align 1, !tbaa !121
  br label %68

68:                                               ; preds = %63, %60, %8
  store i1 false, ptr %18, align 1
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store i64 0, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %69 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 0
  %70 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %69)
          to label %71 unwind label %101

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !27
  %73 = getelementptr inbounds ptr, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %76 unwind label %101

76:                                               ; preds = %71
  store i64 %75, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #21
  store i8 0, ptr %23, align 1, !tbaa !55
  %77 = load ptr, ptr %15, align 8, !tbaa !103
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !4
  %81 = load i64, ptr %20, align 8, !tbaa !4
  %82 = sub i64 %81, 1
  %83 = and i64 %80, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8, !tbaa !4
  %87 = load i64, ptr %20, align 8, !tbaa !4
  %88 = sub i64 %87, 1
  %89 = and i64 %86, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8, !tbaa !103
  %93 = ptrtoint ptr %92 to i64
  %94 = load i64, ptr %20, align 8, !tbaa !4
  %95 = sub i64 %94, 1
  %96 = and i64 %93, %95
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %91, %85, %79
  %99 = phi i1 [ false, %85 ], [ false, %79 ], [ %97, %91 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %23, align 1, !tbaa !55
  br label %105

101:                                              ; preds = %71, %68
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %639

105:                                              ; preds = %98, %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #21
  %106 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = load ptr, ptr %11, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 1, !tbaa !122
  %117 = invoke noundef i32 @_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE(ptr noundef %113, i8 noundef zeroext %116)
          to label %118 unwind label %191

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi ptr [ %19, %122 ], [ null, %123 ]
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %107, ptr noundef %109, i32 noundef %111, i32 noundef %117, ptr noundef %125, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %126 unwind label %191

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #21
  %127 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %128 unwind label %195

128:                                              ; preds = %126
  store i8 %127, ptr %25, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #21
  %129 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %130 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %129, i32 0, i32 6
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %130, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
          to label %131 unwind label %199

131:                                              ; preds = %128
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %132 unwind label %203

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %134 unwind label %203

134:                                              ; preds = %132
  br i1 %133, label %135, label %406

135:                                              ; preds = %134
  %136 = load i8, ptr %23, align 1, !tbaa !55, !range !88, !noundef !89
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %406

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %141 = load i64, ptr %20, align 8, !tbaa !4
  %142 = load i64, ptr %12, align 8, !tbaa !4
  %143 = invoke noundef i64 @_ZN7rocksdb22TruncateToPageBoundaryEmm(i64 noundef %141, i64 noundef %142)
          to label %144 unwind label %207

144:                                              ; preds = %140
  store i64 %143, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %145 = load i64, ptr %12, align 8, !tbaa !4
  %146 = load i64, ptr %27, align 8, !tbaa !4
  %147 = sub i64 %145, %146
  store i64 %147, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %148 = load i64, ptr %12, align 8, !tbaa !4
  %149 = load i64, ptr %13, align 8, !tbaa !4
  %150 = add i64 %148, %149
  %151 = load i64, ptr %20, align 8, !tbaa !4
  %152 = invoke noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %150, i64 noundef %151)
          to label %153 unwind label %211

153:                                              ; preds = %144
  %154 = load i64, ptr %27, align 8, !tbaa !4
  %155 = sub i64 %152, %154
  store i64 %155, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #21
  invoke void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %156 unwind label %215

156:                                              ; preds = %153
  %157 = load i64, ptr %20, align 8, !tbaa !4
  invoke void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %157)
          to label %158 unwind label %219

158:                                              ; preds = %156
  %159 = load i64, ptr %29, align 8, !tbaa !4
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %159, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %160 unwind label %219

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %342, %160
  %162 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %163 unwind label %219

163:                                              ; preds = %161
  %164 = load i64, ptr %29, align 8, !tbaa !4
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %166, label %347

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %167 = load i32, ptr %17, align 4, !tbaa !120
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %227

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !86
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %227

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %177 unwind label %223

177:                                              ; preds = %173
  %178 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %179 unwind label %223

179:                                              ; preds = %177
  %180 = sub i64 %176, %178
  %181 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer9AlignmentEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %182 unwind label %223

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4, !tbaa !120
  %184 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = load ptr, ptr %175, align 8, !tbaa !27
  %187 = getelementptr inbounds ptr, ptr %186, i64 7
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef %180, i64 noundef %181, i32 noundef %183, ptr noundef %185, i32 noundef 0)
          to label %190 unwind label %223

190:                                              ; preds = %182
  store i64 %189, ptr %31, align 8, !tbaa !4
  br label %229

191:                                              ; preds = %124, %105
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %21, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %22, align 4
  br label %631

195:                                              ; preds = %126
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %21, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %22, align 4
  br label %630

199:                                              ; preds = %128
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %21, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %22, align 4
  br label %629

203:                                              ; preds = %610, %609, %599, %132, %131
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %21, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %22, align 4
  br label %628

207:                                              ; preds = %140
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  br label %405

211:                                              ; preds = %144
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  br label %404

215:                                              ; preds = %153
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %21, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %22, align 4
  br label %403

219:                                              ; preds = %161, %158, %156
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %21, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %22, align 4
  br label %402

223:                                              ; preds = %182, %179, %177, %173
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %21, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %22, align 4
  br label %346

227:                                              ; preds = %169, %166
  %228 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %228, ptr %31, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %227, %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #21
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %230 unwind label %246

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #21
  invoke void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESE_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %231 unwind label %250

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  store i64 0, ptr %34, align 8, !tbaa !4
  %232 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %233 unwind label %254

233:                                              ; preds = %231
  br i1 %232, label %234, label %262

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #21
  %235 = invoke { i64, i64 } @_ZN7rocksdb17FileOperationInfo8StartNowEv()
          to label %236 unwind label %258

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %238 = extractvalue { i64, i64 } %235, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %235, 1
  store i64 %240, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #21
  %242 = load i64, ptr %27, align 8, !tbaa !4
  %243 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %244 unwind label %254

244:                                              ; preds = %236
  %245 = add i64 %242, %243
  store i64 %245, ptr %34, align 8, !tbaa !4
  br label %262

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %21, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %22, align 4
  br label %345

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %21, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %22, align 4
  br label %344

254:                                              ; preds = %333, %330, %328, %326, %324, %283, %236, %231
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %21, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %22, align 4
  br label %343

258:                                              ; preds = %234
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %21, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #21
  br label %343

262:                                              ; preds = %244, %233
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #21
  %263 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %264 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %264, ptr noundef %266, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef null, i32 noundef 0)
          to label %267 unwind label %305

267:                                              ; preds = %262
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %268 unwind label %309

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #21
  %269 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 0
  %270 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %269)
          to label %271 unwind label %313

271:                                              ; preds = %268
  %272 = load i64, ptr %27, align 8, !tbaa !4
  %273 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %274 unwind label %313

274:                                              ; preds = %271
  %275 = add i64 %272, %273
  %276 = load i64, ptr %31, align 8, !tbaa !4
  %277 = load ptr, ptr %11, align 8, !tbaa !101
  %278 = invoke noundef ptr @_ZN7rocksdb13AlignedBuffer11DestinationEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %279 unwind label %313

279:                                              ; preds = %274
  %280 = load ptr, ptr %270, align 8, !tbaa !27
  %281 = getelementptr inbounds ptr, ptr %280, i64 2
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %270, i64 noundef %275, i64 noundef %276, ptr noundef nonnull align 8 dereferenceable(84) %277, ptr noundef %32, ptr noundef %278, ptr noundef null)
          to label %283 unwind label %313

283:                                              ; preds = %279
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #21
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #21
  %285 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %286 unwind label %254

286:                                              ; preds = %283
  br i1 %285, label %287, label %324

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %288 = invoke i64 @_ZN7rocksdb17FileOperationInfo9FinishNowEv()
          to label %289 unwind label %319

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %38, i32 0, i32 0
  %291 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %290, i32 0, i32 0
  store i64 %288, ptr %291, align 8
  %292 = load i64, ptr %34, align 8, !tbaa !4
  %293 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %294 unwind label %319

294:                                              ; preds = %289
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %54, i64 noundef %292, i64 noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %295 unwind label %319

295:                                              ; preds = %294
  %296 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %297 unwind label %319

297:                                              ; preds = %295
  br i1 %296, label %323, label %298

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %300 unwind label %319

300:                                              ; preds = %298
  %301 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %302 unwind label %319

302:                                              ; preds = %300
  %303 = load i64, ptr %34, align 8, !tbaa !4
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %54, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %301, i64 noundef %303)
          to label %304 unwind label %319

304:                                              ; preds = %302
  br label %323

305:                                              ; preds = %262
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %21, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %22, align 4
  br label %318

309:                                              ; preds = %267
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %21, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %22, align 4
  br label %317

313:                                              ; preds = %279, %274, %271, %268
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %21, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #21
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  br label %318

318:                                              ; preds = %317, %305
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #21
  br label %343

319:                                              ; preds = %302, %300, %298, %295, %294, %289, %287
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %21, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  br label %343

323:                                              ; preds = %304, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  br label %324

324:                                              ; preds = %323, %286
  %325 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %326 unwind label %254

326:                                              ; preds = %324
  %327 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %328 unwind label %254

328:                                              ; preds = %326
  %329 = add i64 %325, %327
  invoke void @_ZN7rocksdb13AlignedBuffer4SizeEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %329)
          to label %330 unwind label %254

330:                                              ; preds = %328
  %331 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %332 unwind label %254

332:                                              ; preds = %330
  br i1 %331, label %333, label %338

333:                                              ; preds = %332
  %334 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %335 unwind label %254

335:                                              ; preds = %333
  %336 = load i64, ptr %31, align 8, !tbaa !4
  %337 = icmp ult i64 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %335, %332
  store i32 3, ptr %39, align 4
  br label %340

339:                                              ; preds = %335
  store i32 0, ptr %39, align 4
  br label %340

340:                                              ; preds = %339, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  %341 = load i32, ptr %39, align 4
  switch i32 %341, label %647 [
    i32 0, label %342
    i32 3, label %347
  ]

342:                                              ; preds = %340
  br label %161, !llvm.loop !125

343:                                              ; preds = %319, %318, %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %344

344:                                              ; preds = %343, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #21
  br label %345

345:                                              ; preds = %344, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #21
  br label %346

346:                                              ; preds = %345, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %402

347:                                              ; preds = %340, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  store i64 0, ptr %40, align 8, !tbaa !4
  %348 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %349 unwind label %371

349:                                              ; preds = %347
  br i1 %348, label %350, label %392

350:                                              ; preds = %349
  %351 = load i64, ptr %28, align 8, !tbaa !4
  %352 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %353 unwind label %371

353:                                              ; preds = %350
  %354 = icmp ult i64 %351, %352
  br i1 %354, label %355, label %392

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %356 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %357 unwind label %375

357:                                              ; preds = %355
  %358 = load i64, ptr %28, align 8, !tbaa !4
  %359 = sub i64 %356, %358
  store i64 %359, ptr %41, align 8, !tbaa !4
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %361 unwind label %375

361:                                              ; preds = %357
  %362 = load i64, ptr %360, align 8, !tbaa !4
  store i64 %362, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  %363 = load ptr, ptr %16, align 8, !tbaa !104
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = load ptr, ptr %15, align 8, !tbaa !103
  %367 = load i64, ptr %28, align 8, !tbaa !4
  %368 = load i64, ptr %40, align 8, !tbaa !4
  %369 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer4ReadEPcmm(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %366, i64 noundef %367, i64 noundef %368)
          to label %370 unwind label %371

370:                                              ; preds = %365
  br label %391

371:                                              ; preds = %379, %365, %350, %347
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %21, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %22, align 4
  br label %401

375:                                              ; preds = %357, %355
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %21, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  br label %401

379:                                              ; preds = %361
  %380 = invoke noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %381 unwind label %371

381:                                              ; preds = %379
  %382 = load i64, ptr %28, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  store ptr %383, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #21
  invoke void @_ZN7rocksdb13AlignedBuffer7ReleaseEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.34") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %384 unwind label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %16, align 8, !tbaa !104
  %386 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #21
  br label %391

387:                                              ; preds = %381
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %21, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #21
  br label %401

391:                                              ; preds = %384, %370
  br label %392

392:                                              ; preds = %391, %353, %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #21
  %393 = load ptr, ptr %15, align 8, !tbaa !103
  %394 = load i64, ptr %40, align 8, !tbaa !4
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %393, i64 noundef %394)
          to label %395 unwind label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  br label %599

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %21, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #21
  br label %401

401:                                              ; preds = %397, %387, %375, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %402

402:                                              ; preds = %401, %346, %219
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  br label %403

403:                                              ; preds = %402, %215
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #21
  br label %404

404:                                              ; preds = %403, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %405

405:                                              ; preds = %404, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  br label %628

406:                                              ; preds = %135, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  store i64 0, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  store ptr null, ptr %45, align 8, !tbaa !103
  br label %407

407:                                              ; preds = %579, %406
  %408 = load i64, ptr %44, align 8, !tbaa !4
  %409 = load i64, ptr %13, align 8, !tbaa !4
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %411, label %583

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  %412 = load i32, ptr %17, align 4, !tbaa !120
  %413 = icmp ne i32 %412, 4
  br i1 %413, label %414, label %463

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !86
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %463

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !86
  %421 = load ptr, ptr %420, align 8, !tbaa !27
  %422 = getelementptr inbounds ptr, ptr %421, i64 13
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(12) %420, i32 noundef 0)
          to label %425 unwind label %428

425:                                              ; preds = %418
  br i1 %424, label %426, label %432

426:                                              ; preds = %425
  invoke void @_ZN7rocksdb9StopWatch10DelayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %427 unwind label %428

427:                                              ; preds = %426
  br label %432

428:                                              ; preds = %460, %452, %443, %432, %426, %418
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %21, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %22, align 4
  br label %582

432:                                              ; preds = %427, %425
  %433 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !86
  %435 = load i64, ptr %13, align 8, !tbaa !4
  %436 = load i64, ptr %44, align 8, !tbaa !4
  %437 = sub i64 %435, %436
  %438 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %439 unwind label %428

439:                                              ; preds = %432
  br i1 %438, label %440, label %442

440:                                              ; preds = %439
  %441 = load i64, ptr %20, align 8, !tbaa !4
  br label %443

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442, %440
  %444 = phi i64 [ %441, %440 ], [ 0, %442 ]
  %445 = load i32, ptr %17, align 4, !tbaa !120
  %446 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !83
  %448 = load ptr, ptr %434, align 8, !tbaa !27
  %449 = getelementptr inbounds ptr, ptr %448, i64 7
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(12) %434, i64 noundef %437, i64 noundef %444, i32 noundef %445, ptr noundef %447, i32 noundef 0)
          to label %452 unwind label %428

452:                                              ; preds = %443
  store i64 %451, ptr %46, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !86
  %455 = load ptr, ptr %454, align 8, !tbaa !27
  %456 = getelementptr inbounds ptr, ptr %455, i64 13
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef zeroext i1 %457(ptr noundef nonnull align 8 dereferenceable(12) %454, i32 noundef 0)
          to label %459 unwind label %428

459:                                              ; preds = %452
  br i1 %458, label %460, label %462

460:                                              ; preds = %459
  invoke void @_ZN7rocksdb9StopWatch9DelayStopEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %461 unwind label %428

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %459
  br label %465

463:                                              ; preds = %414, %411
  %464 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %464, ptr %46, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %463, %462
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #21
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %466 unwind label %478

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #21
  invoke void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESE_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %467 unwind label %482

467:                                              ; preds = %466
  %468 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %469 unwind label %482

469:                                              ; preds = %467
  br i1 %468, label %470, label %490

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #21
  %471 = invoke { i64, i64 } @_ZN7rocksdb17FileOperationInfo8StartNowEv()
          to label %472 unwind label %486

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %474 = extractvalue { i64, i64 } %471, 0
  store i64 %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %476 = extractvalue { i64, i64 } %471, 1
  store i64 %476, ptr %475, align 8
  %477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #21
  br label %490

478:                                              ; preds = %465
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %21, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %22, align 4
  br label %581

482:                                              ; preds = %570, %565, %563, %559, %511, %467, %466
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %21, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %22, align 4
  br label %580

486:                                              ; preds = %470
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %21, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #21
  br label %580

490:                                              ; preds = %472, %469
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #21
  %491 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %492 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %491, i32 0, i32 12
  %493 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !57
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %492, ptr noundef %494, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef null, i32 noundef 0)
          to label %495 unwind label %537

495:                                              ; preds = %490
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %496 unwind label %541

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #21
  %497 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 0
  %498 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %497)
          to label %499 unwind label %545

499:                                              ; preds = %496
  %500 = load i64, ptr %12, align 8, !tbaa !4
  %501 = load i64, ptr %44, align 8, !tbaa !4
  %502 = add i64 %500, %501
  %503 = load i64, ptr %46, align 8, !tbaa !4
  %504 = load ptr, ptr %11, align 8, !tbaa !101
  %505 = load ptr, ptr %15, align 8, !tbaa !103
  %506 = load i64, ptr %44, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 %506
  %508 = load ptr, ptr %498, align 8, !tbaa !27
  %509 = getelementptr inbounds ptr, ptr %508, i64 2
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %498, i64 noundef %502, i64 noundef %503, ptr noundef nonnull align 8 dereferenceable(84) %504, ptr noundef %47, ptr noundef %507, ptr noundef null)
          to label %511 unwind label %545

511:                                              ; preds = %499
  %512 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #21
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #21
  %513 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %514 unwind label %482

514:                                              ; preds = %511
  br i1 %513, label %515, label %556

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  %516 = invoke i64 @_ZN7rocksdb17FileOperationInfo9FinishNowEv()
          to label %517 unwind label %551

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %52, i32 0, i32 0
  %519 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %518, i32 0, i32 0
  store i64 %516, ptr %519, align 8
  %520 = load i64, ptr %12, align 8, !tbaa !4
  %521 = load i64, ptr %44, align 8, !tbaa !4
  %522 = add i64 %520, %521
  %523 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %524 unwind label %551

524:                                              ; preds = %517
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %54, i64 noundef %522, i64 noundef %523, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %525 unwind label %551

525:                                              ; preds = %524
  %526 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %527 unwind label %551

527:                                              ; preds = %525
  br i1 %526, label %555, label %528

528:                                              ; preds = %527
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %54)
          to label %530 unwind label %551

530:                                              ; preds = %528
  %531 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %532 unwind label %551

532:                                              ; preds = %530
  %533 = load i64, ptr %12, align 8, !tbaa !4
  %534 = load i64, ptr %44, align 8, !tbaa !4
  %535 = add i64 %533, %534
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %54, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %529, i64 noundef %531, i64 noundef %535)
          to label %536 unwind label %551

536:                                              ; preds = %532
  br label %555

537:                                              ; preds = %490
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %21, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %22, align 4
  br label %550

541:                                              ; preds = %495
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %21, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %22, align 4
  br label %549

545:                                              ; preds = %499, %496
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %21, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #21
  br label %549

549:                                              ; preds = %545, %541
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %550

550:                                              ; preds = %549, %537
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #21
  br label %580

551:                                              ; preds = %532, %530, %528, %525, %524, %517, %515
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %21, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  br label %580

555:                                              ; preds = %536, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  br label %556

556:                                              ; preds = %555, %514
  %557 = load ptr, ptr %45, align 8, !tbaa !103
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %561 unwind label %482

561:                                              ; preds = %559
  store ptr %560, ptr %45, align 8, !tbaa !103
  br label %563

562:                                              ; preds = %556
  br label %563

563:                                              ; preds = %562, %561
  %564 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %565 unwind label %482

565:                                              ; preds = %563
  %566 = load i64, ptr %44, align 8, !tbaa !4
  %567 = add i64 %566, %564
  store i64 %567, ptr %44, align 8, !tbaa !4
  %568 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %569 unwind label %482

569:                                              ; preds = %565
  br i1 %568, label %570, label %575

570:                                              ; preds = %569
  %571 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %572 unwind label %482

572:                                              ; preds = %570
  %573 = load i64, ptr %46, align 8, !tbaa !4
  %574 = icmp ult i64 %571, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %572, %569
  store i32 5, ptr %39, align 4
  br label %577

576:                                              ; preds = %572
  store i32 0, ptr %39, align 4
  br label %577

577:                                              ; preds = %576, %575
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  %578 = load i32, ptr %39, align 4
  switch i32 %578, label %647 [
    i32 0, label %579
    i32 5, label %583
  ]

579:                                              ; preds = %577
  br label %407, !llvm.loop !128

580:                                              ; preds = %551, %550, %486, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #21
  br label %581

581:                                              ; preds = %580, %478
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #21
  br label %582

582:                                              ; preds = %581, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  br label %598

583:                                              ; preds = %577, %407
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #21
  %584 = load ptr, ptr %45, align 8, !tbaa !103
  %585 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %586 unwind label %594

586:                                              ; preds = %583
  br i1 %585, label %587, label %589

587:                                              ; preds = %586
  %588 = load i64, ptr %44, align 8, !tbaa !4
  br label %590

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589, %587
  %591 = phi i64 [ %588, %587 ], [ 0, %589 ]
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %584, i64 noundef %591)
          to label %592 unwind label %594

592:                                              ; preds = %590
  %593 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  br label %599

594:                                              ; preds = %590, %583
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %21, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #21
  br label %598

598:                                              ; preds = %594, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  br label %628

599:                                              ; preds = %592, %395
  %600 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !83
  %602 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 9
  %603 = load i8, ptr %602, align 8, !tbaa !87
  %604 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 10
  %605 = load i8, ptr %604, align 1, !tbaa !90, !range !88, !noundef !89
  %606 = trunc i8 %605 to i1
  %607 = load ptr, ptr %14, align 8, !tbaa !10
  %608 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %607)
          to label %609 unwind label %203

609:                                              ; preds = %599
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %601, i8 noundef zeroext %603, i1 noundef zeroext %606, i64 noundef %608)
          to label %610 unwind label %203

610:                                              ; preds = %609
  %611 = load i8, ptr %25, align 1, !tbaa !123
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %611)
          to label %612 unwind label %203

612:                                              ; preds = %610
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #21
  %613 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !83
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %636

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 6
  %618 = load ptr, ptr %617, align 8, !tbaa !85
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %636

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %54, i32 0, i32 6
  %622 = load ptr, ptr %621, align 8, !tbaa !85
  %623 = load i64, ptr %19, align 8, !tbaa !4
  %624 = load ptr, ptr %622, align 8, !tbaa !27
  %625 = getelementptr inbounds ptr, ptr %624, i64 4
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(968) %622, i64 noundef %623)
          to label %627 unwind label %632

627:                                              ; preds = %620
  br label %636

628:                                              ; preds = %598, %405, %203
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  br label %629

629:                                              ; preds = %628, %199
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #21
  br label %630

630:                                              ; preds = %629, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %631

631:                                              ; preds = %630, %191
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #21
  br label %638

632:                                              ; preds = %620
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %21, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %22, align 4
  br label %638

636:                                              ; preds = %627, %616, %612
  store i1 true, ptr %18, align 1
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  %637 = load i1, ptr %18, align 1
  br i1 %637, label %641, label %640

638:                                              ; preds = %632, %631
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  br label %639

639:                                              ; preds = %638, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %642

640:                                              ; preds = %636
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %641

641:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  ret void

642:                                              ; preds = %639
  %643 = load ptr, ptr %21, align 8
  %644 = load i32, ptr %22, align 4
  %645 = insertvalue { ptr, i32 } poison, ptr %643, 0
  %646 = insertvalue { ptr, i32 } %645, i32 %644, 1
  resume { ptr, i32 } %646

647:                                              ; preds = %577, %340
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %10 = call noundef zeroext i1 @_ZNK7rocksdb8IOTracer18is_tracing_enabledEv(ptr noundef nonnull align 8 dereferenceable(105) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i32 0, i32 1
  %15 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE(ptr noundef %0, i8 noundef zeroext %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i8 %1, ptr %5, align 1, !tbaa !133
  %6 = load i8, ptr %5, align 1, !tbaa !133
  switch i8 %6, label %10 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

7:                                                ; preds = %2
  store i32 18, ptr %3, align 4
  br label %29

8:                                                ; preds = %2
  store i32 19, ptr %3, align 4
  br label %29

9:                                                ; preds = %2
  store i32 20, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = call noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %15)
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1, !tbaa !133
  switch i8 %20, label %26 [
    i8 3, label %21
    i8 4, label %22
    i8 5, label %23
    i8 6, label %24
    i8 7, label %25
  ]

21:                                               ; preds = %19
  store i32 21, ptr %3, align 4
  br label %29

22:                                               ; preds = %19
  store i32 22, ptr %3, align 4
  br label %29

23:                                               ; preds = %19
  store i32 23, ptr %3, align 4
  br label %29

24:                                               ; preds = %19
  store i32 24, ptr %3, align 4
  br label %29

25:                                               ; preds = %19
  store i32 25, ptr %3, align 4
  br label %29

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14, %11
  store i32 62, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %25, %24, %23, %22, %21, %9, %8, %7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !134
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !45
  store i32 %3, ptr %12, align 4, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !47
  store ptr %5, ptr %14, align 8, !tbaa !136
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !55
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1, !tbaa !55
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %21, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %23, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8, !tbaa !45
  %29 = load i32, ptr %12, align 4, !tbaa !47
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(33) %28, i32 noundef %29)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !47
  br label %37

36:                                               ; preds = %27, %8
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 62, %36 ]
  store i32 %38, ptr %24, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %40 = load ptr, ptr %11, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = load i32, ptr %13, align 4, !tbaa !47
  %45 = load ptr, ptr %43, align 8, !tbaa !27
  %46 = getelementptr inbounds ptr, ptr %45, i64 31
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(33) %43, i32 noundef %44)
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4, !tbaa !47
  br label %52

51:                                               ; preds = %42, %37
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 62, %51 ]
  store i32 %53, ptr %39, align 4, !tbaa !142
  %54 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 4
  %55 = load ptr, ptr %14, align 8, !tbaa !136
  store ptr %55, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 5
  %57 = load i8, ptr %15, align 1, !tbaa !55, !range !88, !noundef !89
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %61 = load ptr, ptr %11, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !45
  %65 = call noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %64)
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !141
  %71 = icmp ne i32 %70, 62
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !142
  %75 = icmp ne i32 %74, 62
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ true, %68 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %63, %52
  %79 = phi i1 [ false, %63 ], [ false, %52 ], [ %77, %76 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %60, align 1, !tbaa !145
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 7
  %82 = load i8, ptr %16, align 1, !tbaa !55, !range !88, !noundef !89
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %81, align 2, !tbaa !146
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 8
  store i64 0, ptr %85, align 8, !tbaa !147
  %86 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 9
  store i64 0, ptr %86, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 10
  %88 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %89 = load i8, ptr %88, align 1, !tbaa !145, !range !88, !noundef !89
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8, !tbaa !136
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %78
  %95 = load ptr, ptr %10, align 8, !tbaa !43
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds ptr, ptr %96, i64 19
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %101

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i64 [ %99, %94 ], [ 0, %100 ]
  store i64 %102, ptr %87, align 8, !tbaa !149
  ret void
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() #9

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb15iostats_contextE() #10 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !150
  store ptr %1, ptr %9, align 8, !tbaa !136
  store ptr %2, ptr %10, align 8, !tbaa !43
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !55
  store i8 %4, ptr %12, align 1, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !45
  store i32 %6, ptr %14, align 4, !tbaa !47
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %18 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %19 = load i8, ptr %18, align 1, !tbaa !123
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %12, align 1, !tbaa !123
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 1
  %26 = load i8, ptr %11, align 1, !tbaa !55, !range !88, !noundef !89
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !154
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %30, ptr %29, align 4, !tbaa !155
  %31 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !152, !range !88, !noundef !89
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !tbaa !45
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %7
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  br label %46

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %45 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ null, %48 ]
  store ptr %50, ptr %31, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 4
  store i64 0, ptr %51, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 5
  %53 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %53, ptr %52, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 6
  %55 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %55, ptr %54, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !152, !range !88, !noundef !89
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 4
  store i64 %12, ptr %13, align 8, !tbaa !157
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb22TruncateToPageBoundaryEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = sub i64 %9, %8
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = udiv i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = mul i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %6 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr.34", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %class.anon.76, align 1
  store ptr %0, ptr %6, align 8, !tbaa !160
  store i64 %1, ptr %7, align 8, !tbaa !4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !55
  store i64 %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8, !tbaa !4
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i64, ptr %10, align 8, !tbaa !4
  br label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !175
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  store i64 %27, ptr %10, align 8, !tbaa !4
  %28 = load i8, ptr %8, align 1, !tbaa !55, !range !88, !noundef !89
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %10, align 8, !tbaa !4
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %78

35:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !162
  %39 = call noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %36, i64 noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %40 = load i64, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !162
  %43 = add i64 %40, %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  store ptr %44, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %45 = load ptr, ptr %12, align 8, !tbaa !103
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !162
  %49 = sub i64 %48, 1
  %50 = add i64 %46, %49
  %51 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !162
  %53 = sub i64 %52, 1
  %54 = xor i64 %53, -1
  %55 = and i64 %50, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %13, align 8, !tbaa !103
  %57 = load i8, ptr %8, align 1, !tbaa !55, !range !88, !noundef !89
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %68

59:                                               ; preds = %35
  %60 = load ptr, ptr %13, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 3
  store i64 %66, ptr %67, align 8, !tbaa !175
  br label %70

68:                                               ; preds = %35
  %69 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 3
  store i64 0, ptr %69, align 8, !tbaa !175
  br label %70

70:                                               ; preds = %68, %59
  %71 = load ptr, ptr %13, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 4
  store ptr %71, ptr %72, align 8, !tbaa !176
  %73 = load i64, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 2
  store i64 %73, ptr %74, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #21
  %75 = load ptr, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  call void @_ZNSt8functionIFvPvEEC2IZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %76 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %18, i32 0, i32 1
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %78

78:                                               ; preds = %70, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer9AlignmentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.7, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESE_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 8
  %5 = call noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN7rocksdb17FileOperationInfo8StartNowEv() #4 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca %"class.std::chrono::time_point.43", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %4 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = call { i64, i64 } @_ZSt9make_pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %15 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !179
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb13AlignedBuffer11DestinationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !180
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %11, ptr %12, align 8, !tbaa !182
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8, !tbaa !182
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !192
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %17, ptr %18, align 1, !tbaa !193
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 1, !tbaa !193
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !194, !range !88, !noundef !89
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !194
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !tbaa !195, !range !88, !noundef !89
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 4, !tbaa !195
  %33 = load ptr, ptr %4, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1, !tbaa !196
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %35, ptr %36, align 1, !tbaa !196
  %37 = load ptr, ptr %4, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 1, !tbaa !196
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %43

43:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7rocksdb17FileOperationInfo9FinishNowEv() #3 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point.43", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !177
  store ptr %4, ptr %11, align 8, !tbaa !197
  store ptr %5, ptr %12, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #21
  %21 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8, !tbaa !177
  %23 = load ptr, ptr %11, align 8, !tbaa !197
  %24 = load ptr, ptr %12, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %20, i32 0, i32 9
  %26 = load i8, ptr %25, align 8, !tbaa !87
  call void @_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext %26)
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %13, i32 0, i32 3
  store i64 %27, ptr %28, align 8, !tbaa !199
  %29 = load i64, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %13, i32 0, i32 4
  store i64 %29, ptr %30, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %31 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %20, i32 0, i32 8
  store ptr %31, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %32 = load ptr, ptr %14, align 8, !tbaa !41
  %33 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %15, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %35 = load ptr, ptr %14, align 8, !tbaa !41
  %36 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %16, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %49, %6
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %55

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  store ptr %42, ptr %17, align 8, !tbaa !205
  %43 = load ptr, ptr %17, align 8, !tbaa !205
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds ptr, ptr %45, i64 34
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %48 unwind label %51

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %38

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %18, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %62

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %13, i32 0, i32 7
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN7rocksdb17FileOperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #21
  ret void

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %58, %51
  call void @_ZN7rocksdb17FileOperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #21
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %19, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !129
  store i32 %2, ptr %9, align 4, !tbaa !206
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %20, i32 0, i32 8
  %22 = call noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %57

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #21
  %25 = load ptr, ptr %8, align 8, !tbaa !129
  %26 = load i32, ptr %9, align 4, !tbaa !206
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i64, ptr %11, align 8, !tbaa !4
  %29 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %30 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %20, i32 0, i32 8
  store ptr %30, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %31 = load ptr, ptr %14, align 8, !tbaa !41
  %32 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %15, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %34 = load ptr, ptr %14, align 8, !tbaa !41
  %35 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %48, %24
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  store ptr %41, ptr %17, align 8, !tbaa !205
  %42 = load ptr, ptr %17, align 8, !tbaa !205
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds ptr, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %47 unwind label %50

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %37

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %62

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !129
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %56 unwind label %58

56:                                               ; preds = %54
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #21
  br label %57

57:                                               ; preds = %56, %23
  ret void

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %58, %50
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #21
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %19, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer4SizeEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer4ReadEPcmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i64 0, ptr %9, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %11, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !175
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %17 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %11, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !175
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %22, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %23

23:                                               ; preds = %16, %4
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer7ReleaseEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8, !tbaa !207
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !207
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr null, ptr %16, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  %17 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %4, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatch10DelayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 7
  %9 = load i8, ptr %8, align 2, !tbaa !146, !range !88, !noundef !89
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %22 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 9
  store i64 %21, ptr %22, align 8, !tbaa !148
  br label %23

23:                                               ; preds = %15, %11, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatch9DelayStopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 7
  %9 = load i8, ptr %8, align 2, !tbaa !146, !range !88, !noundef !89
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %22 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !148
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !147
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !147
  br label %28

28:                                               ; preds = %15, %11, %7, %1
  %29 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %3, i32 0, i32 9
  store i64 0, ptr %29, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i8 %1, ptr %6, align 1, !tbaa !53
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !55
  store i64 %3, ptr %8, align 8, !tbaa !4
  %10 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %11 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 8, !tbaa !209, !range !88, !noundef !89
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %17 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !212
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !212
  br label %20

20:                                               ; preds = %14, %4
  %21 = load i8, ptr %7, align 1, !tbaa !55, !range !88, !noundef !89
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %24, i32 noundef 182, i64 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %26, i32 noundef 183, i64 noundef 1)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %28, i32 noundef 184, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %30, i32 noundef 185, i64 noundef 1)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i8, ptr %6, align 1, !tbaa !53
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %119

34:                                               ; preds = %31
  %35 = load i8, ptr %6, align 1, !tbaa !53
  switch i8 %35, label %117 [
    i8 4, label %36
    i8 8, label %63
    i8 12, label %90
  ]

36:                                               ; preds = %34
  %37 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %38 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %37, i32 0, i32 14
  %39 = load i8, ptr %38, align 8, !tbaa !209, !range !88, !noundef !89
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %44 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %"struct.rocksdb::FileIOByTemperature", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !213
  %47 = add i64 %46, %42
  store i64 %47, ptr %45, align 8, !tbaa !213
  br label %48

48:                                               ; preds = %41, %36
  %49 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %50 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %49, i32 0, i32 14
  %51 = load i8, ptr %50, align 8, !tbaa !209, !range !88, !noundef !89
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %55 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %"struct.rocksdb::FileIOByTemperature", ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !214
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !214
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %60, i32 noundef 176, i64 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %62, i32 noundef 179, i64 noundef 1)
  br label %118

63:                                               ; preds = %34
  %64 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %65 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %64, i32 0, i32 14
  %66 = load i8, ptr %65, align 8, !tbaa !209, !range !88, !noundef !89
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %71 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %"struct.rocksdb::FileIOByTemperature", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !215
  %74 = add i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !215
  br label %75

75:                                               ; preds = %68, %63
  %76 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %77 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %76, i32 0, i32 14
  %78 = load i8, ptr %77, align 8, !tbaa !209, !range !88, !noundef !89
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %82 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds nuw %"struct.rocksdb::FileIOByTemperature", ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !216
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !216
  br label %86

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %87, i32 noundef 177, i64 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %89, i32 noundef 180, i64 noundef 1)
  br label %118

90:                                               ; preds = %34
  %91 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %92 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %91, i32 0, i32 14
  %93 = load i8, ptr %92, align 8, !tbaa !209, !range !88, !noundef !89
  %94 = trunc i8 %93 to i1
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %8, align 8, !tbaa !4
  %97 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %98 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds nuw %"struct.rocksdb::FileIOByTemperature", ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !217
  %101 = add i64 %100, %96
  store i64 %101, ptr %99, align 8, !tbaa !217
  br label %102

102:                                              ; preds = %95, %90
  %103 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %104 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %103, i32 0, i32 14
  %105 = load i8, ptr %104, align 8, !tbaa !209, !range !88, !noundef !89
  %106 = trunc i8 %105 to i1
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %109 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds nuw %"struct.rocksdb::FileIOByTemperature", ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !218
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !218
  br label %113

113:                                              ; preds = %107, %102
  %114 = load ptr, ptr %5, align 8, !tbaa !45
  %115 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %114, i32 noundef 178, i64 noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %116, i32 noundef 181, i64 noundef 1)
  br label %118

117:                                              ; preds = %34
  br label %118

118:                                              ; preds = %117, %113, %86, %59
  br label %119

119:                                              ; preds = %118, %31
  ret void
}

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !144, !range !88, !noundef !89
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %110

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !149
  %22 = sub i64 %18, %21
  %23 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  store i64 %22, ptr %24, align 8, !tbaa !4
  br label %40

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds ptr, ptr %28, i64 19
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %32 unwind label %110

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !149
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %32, %19
  br label %41

41:                                               ; preds = %40, %1
  %42 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !tbaa !146, !range !88, !noundef !89
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 6
  %58 = load i8, ptr %57, align 1, !tbaa !145, !range !88, !noundef !89
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %109

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %61 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = load i64, ptr %66, align 8, !tbaa !4
  br label %79

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !138
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds ptr, ptr %71, i64 19
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %75 unwind label %110

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !149
  %78 = sub i64 %74, %77
  br label %79

79:                                               ; preds = %75, %64
  %80 = phi i64 [ %67, %64 ], [ %78, %75 ]
  store i64 %80, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !141
  %83 = icmp ne i32 %82, 62
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !141
  %89 = load i64, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %86, align 8, !tbaa !27
  %91 = getelementptr inbounds ptr, ptr %90, i64 25
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef %88, i64 noundef %89)
          to label %93 unwind label %110

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !142
  %97 = icmp ne i32 %96, 62
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !142
  %103 = load i64, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %100, align 8, !tbaa !27
  %105 = getelementptr inbounds ptr, ptr %104, i64 25
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(33) %100, i32 noundef %102, i64 noundef %103)
          to label %107 unwind label %110

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %109

109:                                              ; preds = %108, %56
  ret void

110:                                              ; preds = %98, %84, %68, %25, %12
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !224
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5AlignERKNS_13FSReadRequestEm(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::FSReadRequest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !4
  store i1 false, ptr %7, align 1
  call void @_ZN7rocksdb13FSReadRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !221
  %14 = invoke noundef i64 @_ZN7rocksdb22TruncateToPageBoundaryEmm(i64 noundef %10, i64 noundef %13)
          to label %15 unwind label %28

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %0, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !221
  %17 = load ptr, ptr %5, align 8, !tbaa !219
  %18 = call noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = invoke noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %18, i64 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %0, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !221
  %24 = sub i64 %20, %23
  %25 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %0, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %0, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !225
  store i1 true, ptr %7, align 1
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %15, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %34

32:                                               ; preds = %21
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %33

33:                                               ; preds = %32, %21
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 4
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !221
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !221
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !219
  %18 = call noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull align 8 dereferenceable(96) %17)
  store i64 %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %19 = load ptr, ptr %5, align 8, !tbaa !219
  %20 = call noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull align 8 dereferenceable(96) %19)
  store i64 %20, ptr %9, align 8, !tbaa !4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

27:                                               ; preds = %2
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !221
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = sub i64 %33, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !224
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.rocksdb::StopWatch", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::vector.44", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.rocksdb::AlignedBuffer", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::unique_ptr.34", align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.rocksdb::IOStatus", align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.rocksdb::Slice", align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.rocksdb::Slice", align 8
  %60 = alloca %"class.rocksdb::Slice", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::chrono::time_point.43", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !219
  store i64 %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !104
  %63 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %64 = load ptr, ptr %9, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !106
  store i32 %66, ptr %13, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %93, %6
  %68 = load i64, ptr %14, align 8, !tbaa !4
  %69 = load i64, ptr %11, align 8, !tbaa !4
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %96

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %73 = load ptr, ptr %10, align 8, !tbaa !219
  %74 = load i64, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %73, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !219
  %76 = load ptr, ptr %15, align 8, !tbaa !219
  %77 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !224
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !225
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !219
  %87 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !225
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !121
  %91 = add i8 %90, 1
  store i8 %91, ptr %89, align 1, !tbaa !121
  br label %92

92:                                               ; preds = %85, %80, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %14, align 8, !tbaa !4
  %95 = add i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !4
  br label %67, !llvm.loop !226

96:                                               ; preds = %71
  store i1 false, ptr %16, align 1
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store i64 0, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #21
  %97 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = load ptr, ptr %9, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %105, i32 0, i32 10
  %107 = load i8, ptr %106, align 1, !tbaa !122
  %108 = invoke noundef i32 @_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE(ptr noundef %104, i8 noundef zeroext %107)
          to label %109 unwind label %144

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %113
  %116 = phi ptr [ %17, %113 ], [ null, %114 ]
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %98, ptr noundef %100, i32 noundef %102, i32 noundef %108, ptr noundef %116, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %117 unwind label %144

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  %118 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %119 unwind label %148

119:                                              ; preds = %117
  store i8 %118, ptr %21, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #21
  %120 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %121 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %120, i32 0, i32 6
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %121, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
          to label %122 unwind label %152

122:                                              ; preds = %119
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %123 unwind label %156

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %124 = load ptr, ptr %10, align 8, !tbaa !219
  store ptr %124, ptr %23, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %125 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %125, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #21
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  %126 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %63)
          to label %127 unwind label %160

127:                                              ; preds = %123
  br i1 %126, label %128, label %275

128:                                              ; preds = %127
  %129 = load i64, ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %129)
          to label %130 unwind label %160

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %131 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 0
  %132 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %131)
          to label %133 unwind label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !27
  %135 = getelementptr inbounds ptr, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %138 unwind label %164

138:                                              ; preds = %133
  store i64 %137, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  store i64 0, ptr %27, align 8, !tbaa !4
  br label %139

139:                                              ; preds = %197, %138
  %140 = load i64, ptr %27, align 8, !tbaa !4
  %141 = load i64, ptr %11, align 8, !tbaa !4
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %168, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  br label %201

144:                                              ; preds = %115, %96
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  br label %611

148:                                              ; preds = %117
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %19, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %20, align 4
  br label %610

152:                                              ; preds = %119
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %19, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %20, align 4
  br label %609

156:                                              ; preds = %122
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %20, align 4
  br label %608

160:                                              ; preds = %128, %123
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %19, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %20, align 4
  br label %607

164:                                              ; preds = %133, %130
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %274

168:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #21
  %169 = load ptr, ptr %10, align 8, !tbaa !219
  %170 = load i64, ptr %27, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %169, i64 %170
  %172 = load i64, ptr %26, align 8, !tbaa !4
  invoke void @_ZN7rocksdb5AlignERKNS_13FSReadRequestEm(ptr dead_on_unwind writable sret(%"struct.rocksdb::FSReadRequest") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %171, i64 noundef %172)
          to label %173 unwind label %178

173:                                              ; preds = %168
  %174 = load i64, ptr %27, align 8, !tbaa !4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %177 unwind label %182

177:                                              ; preds = %176
  br label %196

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  br label %200

182:                                              ; preds = %192, %190, %186, %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %19, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %20, align 4
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %200

186:                                              ; preds = %173
  %187 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  %188 = invoke noundef zeroext i1 @_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %189 unwind label %182

189:                                              ; preds = %186
  br i1 %188, label %192, label %190

190:                                              ; preds = %189
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %191 unwind label %182

191:                                              ; preds = %190
  br label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %28, i32 0, i32 4
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %194 unwind label %182

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %191
  br label %196

196:                                              ; preds = %195, %177
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #21
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %27, align 8, !tbaa !4
  %199 = add i64 %198, 1
  store i64 %199, ptr %27, align 8, !tbaa !4
  br label %139, !llvm.loop !227

200:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  br label %274

201:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  store i64 0, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  store ptr %25, ptr %30, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %202 = load ptr, ptr %30, align 8, !tbaa !228
  %203 = call ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #21
  %204 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %203, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %205 = load ptr, ptr %30, align 8, !tbaa !228
  %206 = call ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #21
  %207 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %218, %201
  %209 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %220

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %212 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  store ptr %212, ptr %33, align 8, !tbaa !219
  %213 = load ptr, ptr %33, align 8, !tbaa !219
  %214 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !224
  %216 = load i64, ptr %29, align 8, !tbaa !4
  %217 = add i64 %216, %215
  store i64 %217, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %218

218:                                              ; preds = %211
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %208

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #21
  invoke void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %221 unwind label %237

221:                                              ; preds = %220
  %222 = load i64, ptr %26, align 8, !tbaa !4
  invoke void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef %222)
          to label %223 unwind label %241

223:                                              ; preds = %221
  %224 = load i64, ptr %29, align 8, !tbaa !4
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef %224, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %225 unwind label %241

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %226 = invoke noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %227 unwind label %245

227:                                              ; preds = %225
  store ptr %226, ptr %35, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  store ptr %25, ptr %36, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %228 = load ptr, ptr %36, align 8, !tbaa !228
  %229 = call ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %228) #21
  %230 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %229, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %231 = load ptr, ptr %36, align 8, !tbaa !228
  %232 = call ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #21
  %233 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %259, %227
  %235 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br i1 %235, label %249, label %236

236:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  br label %261

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %19, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %20, align 4
  br label %273

241:                                              ; preds = %223, %221
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %19, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %20, align 4
  br label %272

245:                                              ; preds = %225
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %19, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %20, align 4
  br label %271

249:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %250 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr %250, ptr %39, align 8, !tbaa !219
  %251 = load ptr, ptr %35, align 8, !tbaa !103
  %252 = load ptr, ptr %39, align 8, !tbaa !219
  %253 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8, !tbaa !225
  %254 = load ptr, ptr %39, align 8, !tbaa !219
  %255 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !224
  %257 = load ptr, ptr %35, align 8, !tbaa !103
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store ptr %258, ptr %35, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  br label %259

259:                                              ; preds = %249
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %234

261:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #21
  invoke void @_ZN7rocksdb13AlignedBuffer7ReleaseEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.34") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %262 unwind label %267

262:                                              ; preds = %261
  %263 = load ptr, ptr %12, align 8, !tbaa !104
  %264 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #21
  %265 = call noundef ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  store ptr %265, ptr %23, align 8, !tbaa !219
  %266 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  store i64 %266, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %275

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %19, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #21
  br label %271

271:                                              ; preds = %267, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %272

272:                                              ; preds = %271, %241
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #21
  br label %273

273:                                              ; preds = %272, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  br label %274

274:                                              ; preds = %273, %200, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %607

275:                                              ; preds = %262, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #21
  invoke void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESE_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %276 unwind label %287

276:                                              ; preds = %275
  %277 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %63)
          to label %278 unwind label %287

278:                                              ; preds = %276
  br i1 %277, label %279, label %295

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #21
  %280 = invoke { i64, i64 } @_ZN7rocksdb17FileOperationInfo8StartNowEv()
          to label %281 unwind label %291

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %283 = extractvalue { i64, i64 } %280, 0
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %285 = extractvalue { i64, i64 } %280, 1
  store i64 %285, ptr %284, align 8
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #21
  br label %295

287:                                              ; preds = %588, %386, %276, %275
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %19, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %20, align 4
  br label %606

291:                                              ; preds = %279
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %19, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #21
  br label %606

295:                                              ; preds = %281, %278
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #21
  %296 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  %297 = getelementptr inbounds nuw %"struct.rocksdb::IOStatsContext", ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %297, ptr noundef %299, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef null, i32 noundef 0)
          to label %300 unwind label %314

300:                                              ; preds = %295
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %301 unwind label %318

301:                                              ; preds = %300
  %302 = load i32, ptr %13, align 4, !tbaa !120
  %303 = icmp ne i32 %302, 4
  br i1 %303, label %304, label %371

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !86
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %371

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  store i64 0, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  store i64 0, ptr %45, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %331, %308
  %310 = load i64, ptr %45, align 8, !tbaa !4
  %311 = load i64, ptr %24, align 8, !tbaa !4
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  br label %334

314:                                              ; preds = %295
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %19, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %20, align 4
  br label %400

318:                                              ; preds = %381, %300
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %19, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %20, align 4
  br label %399

322:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  %323 = load ptr, ptr %23, align 8, !tbaa !219
  %324 = load i64, ptr %45, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %323, i64 %324
  store ptr %325, ptr %46, align 8, !tbaa !219
  %326 = load ptr, ptr %46, align 8, !tbaa !219
  %327 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !224
  %329 = load i64, ptr %44, align 8, !tbaa !4
  %330 = add i64 %329, %328
  store i64 %330, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  br label %331

331:                                              ; preds = %322
  %332 = load i64, ptr %45, align 8, !tbaa !4
  %333 = add i64 %332, 1
  store i64 %333, ptr %45, align 8, !tbaa !4
  br label %309, !llvm.loop !230

334:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %335 = load i64, ptr %44, align 8, !tbaa !4
  store i64 %335, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  store i64 0, ptr %48, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %357, %334
  %337 = load i64, ptr %47, align 8, !tbaa !4
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %339, label %369

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #21
  %340 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !86
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %343 = getelementptr inbounds ptr, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef i64 %344(ptr noundef nonnull align 8 dereferenceable(12) %341)
          to label %346 unwind label %361

346:                                              ; preds = %339
  store i64 %345, ptr %49, align 8, !tbaa !4
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %348 unwind label %361

348:                                              ; preds = %346
  %349 = load i64, ptr %347, align 8, !tbaa !4
  store i64 %349, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #21
  %350 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8, !tbaa !86
  %352 = load i64, ptr %48, align 8, !tbaa !4
  %353 = load i32, ptr %13, align 4, !tbaa !120
  %354 = load ptr, ptr %351, align 8, !tbaa !27
  %355 = getelementptr inbounds ptr, ptr %354, i64 6
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(12) %351, i64 noundef %352, i32 noundef %353, ptr noundef null, i32 noundef 0)
          to label %357 unwind label %365

357:                                              ; preds = %348
  %358 = load i64, ptr %48, align 8, !tbaa !4
  %359 = load i64, ptr %47, align 8, !tbaa !4
  %360 = sub i64 %359, %358
  store i64 %360, ptr %47, align 8, !tbaa !4
  br label %336, !llvm.loop !231

361:                                              ; preds = %346, %339
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %19, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #21
  br label %370

365:                                              ; preds = %348
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %19, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %20, align 4
  br label %370

369:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  br label %371

370:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  br label %399

371:                                              ; preds = %369, %304, %301
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #21
  %372 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 0
  %373 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %372)
          to label %374 unwind label %395

374:                                              ; preds = %371
  %375 = load ptr, ptr %23, align 8, !tbaa !219
  %376 = load i64, ptr %24, align 8, !tbaa !4
  %377 = load ptr, ptr %9, align 8, !tbaa !101
  %378 = load ptr, ptr %373, align 8, !tbaa !27
  %379 = getelementptr inbounds ptr, ptr %378, i64 4
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %375, i64 noundef %376, ptr noundef nonnull align 8 dereferenceable(84) %377, ptr noundef null)
          to label %381 unwind label %395

381:                                              ; preds = %374
  %382 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #21
  %383 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !83
  %385 = load i64, ptr %24, align 8, !tbaa !4
  invoke void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %384, i32 noundef 52, i64 noundef %385)
          to label %386 unwind label %318

386:                                              ; preds = %381
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #21
  %387 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %63)
          to label %388 unwind label %287

388:                                              ; preds = %386
  br i1 %387, label %389, label %505

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #21
  store i64 0, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  store i64 0, ptr %52, align 8, !tbaa !4
  br label %390

390:                                              ; preds = %500, %389
  %391 = load i64, ptr %52, align 8, !tbaa !4
  %392 = load i64, ptr %11, align 8, !tbaa !4
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  br label %504

395:                                              ; preds = %374, %371
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %19, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #21
  br label %399

399:                                              ; preds = %395, %370, %318
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %400

400:                                              ; preds = %399, %314
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #21
  br label %606

401:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  %402 = load ptr, ptr %10, align 8, !tbaa !219
  %403 = load i64, ptr %52, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %402, i64 %403
  store ptr %404, ptr %53, align 8, !tbaa !219
  %405 = load ptr, ptr %53, align 8, !tbaa !219
  %406 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 8, !tbaa !221
  %408 = load i64, ptr %51, align 8, !tbaa !4
  %409 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %408) #21
  %410 = call noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull align 8 dereferenceable(96) %409)
  %411 = icmp ugt i64 %407, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %401
  %413 = load i64, ptr %51, align 8, !tbaa !4
  %414 = add i64 %413, 1
  store i64 %414, ptr %51, align 8, !tbaa !4
  br label %415

415:                                              ; preds = %412, %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #21
  %416 = load ptr, ptr %23, align 8, !tbaa !219
  %417 = load i64, ptr %51, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %416, i64 %417
  store ptr %418, ptr %54, align 8, !tbaa !219
  %419 = load ptr, ptr %54, align 8, !tbaa !219
  %420 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %53, align 8, !tbaa !219
  %422 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %421, i32 0, i32 4
  %423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %424 unwind label %447

424:                                              ; preds = %415
  %425 = load ptr, ptr %53, align 8, !tbaa !219
  %426 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %425, i32 0, i32 4
  %427 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %428 unwind label %447

428:                                              ; preds = %424
  br i1 %427, label %429, label %491

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #21
  %430 = load ptr, ptr %53, align 8, !tbaa !219
  %431 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8, !tbaa !221
  %433 = load ptr, ptr %54, align 8, !tbaa !219
  %434 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8, !tbaa !221
  %436 = sub i64 %432, %435
  store i64 %436, ptr %55, align 8, !tbaa !4
  %437 = load ptr, ptr %54, align 8, !tbaa !219
  %438 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %437, i32 0, i32 3
  %439 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %440 unwind label %451

440:                                              ; preds = %429
  %441 = load i64, ptr %55, align 8, !tbaa !4
  %442 = icmp ule i64 %439, %441
  br i1 %442, label %443, label %459

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #21
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %444 unwind label %455

444:                                              ; preds = %443
  %445 = load ptr, ptr %53, align 8, !tbaa !219
  %446 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %445, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %446, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #21
  br label %489

447:                                              ; preds = %424, %415
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %19, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %20, align 4
  br label %503

451:                                              ; preds = %429
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %19, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %20, align 4
  br label %490

455:                                              ; preds = %443
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %19, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #21
  br label %490

459:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #21
  %460 = load ptr, ptr %53, align 8, !tbaa !219
  %461 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %460, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #21
  %462 = load ptr, ptr %54, align 8, !tbaa !219
  %463 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %462, i32 0, i32 3
  %464 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %465 unwind label %480

465:                                              ; preds = %459
  %466 = load i64, ptr %55, align 8, !tbaa !4
  %467 = sub i64 %464, %466
  store i64 %467, ptr %58, align 8, !tbaa !4
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %469 unwind label %480

469:                                              ; preds = %465
  %470 = load i64, ptr %468, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #21
  store i64 %470, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #21
  %471 = load ptr, ptr %54, align 8, !tbaa !219
  %472 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !225
  %474 = load i64, ptr %55, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = load i64, ptr %57, align 8, !tbaa !4
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %475, i64 noundef %476)
          to label %477 unwind label %484

477:                                              ; preds = %469
  %478 = load ptr, ptr %53, align 8, !tbaa !219
  %479 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %478, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #21
  br label %489

480:                                              ; preds = %465, %459
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %19, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #21
  br label %488

484:                                              ; preds = %469
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %19, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #21
  br label %488

488:                                              ; preds = %484, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #21
  br label %490

489:                                              ; preds = %477, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  br label %499

490:                                              ; preds = %488, %455, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  br label %503

491:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #21
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %492 unwind label %495

492:                                              ; preds = %491
  %493 = load ptr, ptr %53, align 8, !tbaa !219
  %494 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %493, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #21
  br label %499

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %19, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #21
  br label %503

499:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %52, align 8, !tbaa !4
  %502 = add i64 %501, 1
  store i64 %502, ptr %52, align 8, !tbaa !4
  br label %390, !llvm.loop !232

503:                                              ; preds = %495, %490, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  br label %606

504:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  br label %505

505:                                              ; preds = %504, %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #21
  store i64 0, ptr %61, align 8, !tbaa !4
  br label %506

506:                                              ; preds = %584, %505
  %507 = load i64, ptr %61, align 8, !tbaa !4
  %508 = load i64, ptr %11, align 8, !tbaa !4
  %509 = icmp ult i64 %507, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #21
  br label %588

511:                                              ; preds = %506
  %512 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %63)
          to label %513 unwind label %535

513:                                              ; preds = %511
  br i1 %512, label %514, label %543

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #21
  %515 = invoke i64 @_ZN7rocksdb17FileOperationInfo9FinishNowEv()
          to label %516 unwind label %539

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %62, i32 0, i32 0
  %518 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %517, i32 0, i32 0
  store i64 %515, ptr %518, align 8
  %519 = load ptr, ptr %10, align 8, !tbaa !219
  %520 = load i64, ptr %61, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %519, i64 %520
  %522 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %521, i32 0, i32 0
  %523 = load i64, ptr %522, align 8, !tbaa !221
  %524 = load ptr, ptr %10, align 8, !tbaa !219
  %525 = load i64, ptr %61, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %524, i64 %525
  %527 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %526, i32 0, i32 3
  %528 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %529 unwind label %539

529:                                              ; preds = %516
  %530 = load ptr, ptr %10, align 8, !tbaa !219
  %531 = load i64, ptr %61, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %530, i64 %531
  %533 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %532, i32 0, i32 4
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %63, i64 noundef %523, i64 noundef %528, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %534 unwind label %539

534:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #21
  br label %543

535:                                              ; preds = %582, %569, %562, %556, %550, %543, %511
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %19, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %20, align 4
  br label %587

539:                                              ; preds = %529, %516, %514
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %19, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #21
  br label %587

543:                                              ; preds = %534, %513
  %544 = load ptr, ptr %10, align 8, !tbaa !219
  %545 = load i64, ptr %61, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %544, i64 %545
  %547 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %546, i32 0, i32 4
  %548 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %549 unwind label %535

549:                                              ; preds = %543
  br i1 %548, label %569, label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %10, align 8, !tbaa !219
  %552 = load i64, ptr %61, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %551, i64 %552
  %554 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %553, i32 0, i32 4
  %555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %63)
          to label %556 unwind label %535

556:                                              ; preds = %550
  %557 = load ptr, ptr %10, align 8, !tbaa !219
  %558 = load i64, ptr %61, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %557, i64 %558
  %560 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %559, i32 0, i32 3
  %561 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %562 unwind label %535

562:                                              ; preds = %556
  %563 = load ptr, ptr %10, align 8, !tbaa !219
  %564 = load i64, ptr %61, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %563, i64 %564
  %566 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %565, i32 0, i32 0
  %567 = load i64, ptr %566, align 8, !tbaa !221
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %63, ptr noundef nonnull align 8 dereferenceable(16) %554, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %561, i64 noundef %567)
          to label %568 unwind label %535

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568, %549
  %570 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !83
  %572 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 9
  %573 = load i8, ptr %572, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 10
  %575 = load i8, ptr %574, align 1, !tbaa !90, !range !88, !noundef !89
  %576 = trunc i8 %575 to i1
  %577 = load ptr, ptr %10, align 8, !tbaa !219
  %578 = load i64, ptr %61, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %577, i64 %578
  %580 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %579, i32 0, i32 3
  %581 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %582 unwind label %535

582:                                              ; preds = %569
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %571, i8 noundef zeroext %573, i1 noundef zeroext %576, i64 noundef %581)
          to label %583 unwind label %535

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr %61, align 8, !tbaa !4
  %586 = add i64 %585, 1
  store i64 %586, ptr %61, align 8, !tbaa !4
  br label %506, !llvm.loop !233

587:                                              ; preds = %539, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #21
  br label %606

588:                                              ; preds = %510
  %589 = load i8, ptr %21, align 1, !tbaa !123
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %589)
          to label %590 unwind label %287

590:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #21
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #21
  %591 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8, !tbaa !83
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %616

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8, !tbaa !85
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %616

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %63, i32 0, i32 6
  %600 = load ptr, ptr %599, align 8, !tbaa !85
  %601 = load i64, ptr %17, align 8, !tbaa !4
  %602 = load ptr, ptr %600, align 8, !tbaa !27
  %603 = getelementptr inbounds ptr, ptr %602, i64 4
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(968) %600, i64 noundef %601)
          to label %605 unwind label %612

605:                                              ; preds = %598
  br label %616

606:                                              ; preds = %587, %503, %400, %291, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #21
  br label %607

607:                                              ; preds = %606, %274, %160
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %608

608:                                              ; preds = %607, %156
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  br label %609

609:                                              ; preds = %608, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #21
  br label %610

610:                                              ; preds = %609, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  br label %611

611:                                              ; preds = %610, %144
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #21
  br label %618

612:                                              ; preds = %598
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %19, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %20, align 4
  br label %618

616:                                              ; preds = %605, %594, %590
  store i1 true, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %617 = load i1, ptr %16, align 1
  br i1 %617, label %620, label %619

618:                                              ; preds = %612, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  br label %621

619:                                              ; preds = %616
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %620

620:                                              ; preds = %619, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  ret void

621:                                              ; preds = %618
  %622 = load ptr, ptr %19, align 8
  %623 = load i32, ptr %20, align 4
  %624 = insertvalue { ptr, i32 } poison, ptr %622, 0
  %625 = insertvalue { ptr, i32 } %624, i32 %623, 1
  resume { ptr, i32 } %625
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #25
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  store i64 %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %26 = load ptr, ptr %6, align 8, !tbaa !219
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %28 = call noundef ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !237
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  call void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !234
  %45 = load ptr, ptr %6, align 8, !tbaa !219
  %46 = load i64, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !236
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !234
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = call ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #21
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = call noundef ptr @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 0
  store i8 %12, ptr %13, align 8, !tbaa !182
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !193
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 1
  store i8 %16, ptr %17, align 1, !tbaa !193
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !194, !range !88, !noundef !89
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 3
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !194
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4, !tbaa !195, !range !88, !noundef !89
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 4
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !195
  %30 = load ptr, ptr %4, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !196
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 5
  store i8 %32, ptr %33, align 1, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %34 = load ptr, ptr %4, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr null) #21
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #21
  br label %42

38:                                               ; preds = %9
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %37
  %43 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 6
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %45

45:                                               ; preds = %42, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(84) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !242
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(84) %17)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !242
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %21 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %22 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(84) %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !101
  %15 = load ptr, ptr %6, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i64 %24, ptr %10, align 8, !tbaa !4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %25 = load ptr, ptr %6, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %25, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  store i32 1, ptr %13, align 4
  br label %36

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %30 = load ptr, ptr %6, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %30, i32 0, i32 3
  %32 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %72 [
    i32 0, label %38
    i32 1, label %71
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %6, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %40, i32 0, i32 4
  %42 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %45, i32 0, i32 0
  %47 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %8, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %52, i32 0, i32 0
  %54 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %6, align 8, !tbaa !242
  %57 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %8, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !179
  br label %60

60:                                               ; preds = %55, %49, %39
  %61 = load ptr, ptr %6, align 8, !tbaa !242
  %62 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !244
  %64 = load ptr, ptr %8, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4, !tbaa !106
  %66 = load ptr, ptr %6, align 8, !tbaa !242
  %67 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %66, i32 0, i32 30
  %68 = load i8, ptr %67, align 1, !tbaa !253
  %69 = load ptr, ptr %8, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %69, i32 0, i32 10
  store i8 %68, ptr %70, align 1, !tbaa !122
  call void @_ZN7rocksdb8IOStatus2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0)
  br label %71

71:                                               ; preds = %60, %36
  ret void

72:                                               ; preds = %36
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPSt10unique_ptrIvSC_E(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::_Bind", align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::function.55", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %33 = alloca %"class.rocksdb::StopWatch", align 8
  %34 = alloca %"class.rocksdb::IOStatus", align 8
  %35 = alloca %"class.std::function.55", align 8
  %36 = alloca %"class.rocksdb::StopWatch", align 8
  %37 = alloca %"class.rocksdb::IOStatus", align 8
  %38 = alloca %"class.std::function.55", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !35
  store ptr %2, ptr %12, align 8, !tbaa !219
  store ptr %3, ptr %13, align 8, !tbaa !101
  store ptr %4, ptr %14, align 8, !tbaa !258
  store ptr %5, ptr %15, align 8, !tbaa !208
  store ptr %6, ptr %16, align 8, !tbaa !207
  store ptr %7, ptr %17, align 8, !tbaa !260
  store ptr %8, ptr %18, align 8, !tbaa !104
  %39 = load ptr, ptr %11, align 8
  store i1 false, ptr %19, align 1
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #21
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), i64 0 }, ptr %21, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  store ptr %39, ptr %22, align 8, !tbaa !35
  invoke void @_ZSt4bindIMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
          to label %40 unwind label %72

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #22
          to label %42 unwind label %76

42:                                               ; preds = %40
  store i1 true, ptr %27, align 1
  invoke void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %80

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds ptr, ptr %51, i64 19
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %55 unwind label %84

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi i64 [ %54, %55 ], [ 0, %56 ]
  invoke void @_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoC2ESt8functionIFvRNS_13FSReadRequestEPvEES5_m(ptr noundef nonnull align 8 dereferenceable(185) %41, ptr noundef %26, ptr noundef %44, i64 noundef %58)
          to label %59 unwind label %84

59:                                               ; preds = %57
  store i1 false, ptr %27, align 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  store ptr %41, ptr %25, align 8, !tbaa !262
  %60 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %39)
          to label %61 unwind label %76

61:                                               ; preds = %59
  br i1 %60, label %62, label %96

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #21
  %63 = invoke { i64, i64 } @_ZN7rocksdb17FileOperationInfo8StartNowEv()
          to label %64 unwind label %92

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %63, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %63, 1
  store i64 %68, ptr %67, align 8
  %69 = load ptr, ptr %25, align 8, !tbaa !262
  %70 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %69, i32 0, i32 3
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #21
  br label %96

72:                                               ; preds = %9
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %23, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %319

76:                                               ; preds = %59, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %23, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %24, align 4
  br label %318

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %23, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %24, align 4
  br label %88

84:                                               ; preds = %57, %48
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %23, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %24, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i1, ptr %27, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 192) #23
  br label %91

91:                                               ; preds = %90, %88
  br label %318

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %23, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #21
  br label %318

96:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %97 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 0
  %98 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %97)
          to label %99 unwind label %220

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !27
  %101 = getelementptr inbounds ptr, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %104 unwind label %220

104:                                              ; preds = %99
  store i64 %103, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #21
  %105 = load ptr, ptr %12, align 8, !tbaa !219
  %106 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !221
  %108 = load i64, ptr %29, align 8, !tbaa !4
  %109 = sub i64 %108, 1
  %110 = and i64 %107, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !219
  %114 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !224
  %116 = load i64, ptr %29, align 8, !tbaa !4
  %117 = sub i64 %116, 1
  %118 = and i64 %115, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %12, align 8, !tbaa !219
  %122 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !225
  %124 = ptrtoint ptr %123 to i64
  %125 = load i64, ptr %29, align 8, !tbaa !4
  %126 = sub i64 %125, 1
  %127 = and i64 %124, %126
  %128 = icmp eq i64 %127, 0
  br label %129

129:                                              ; preds = %120, %112, %104
  %130 = phi i1 [ false, %112 ], [ false, %104 ], [ %128, %120 ]
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %30, align 1, !tbaa !55
  %132 = load i8, ptr %30, align 1, !tbaa !55, !range !88, !noundef !89
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %25, align 8, !tbaa !262
  %135 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %134, i32 0, i32 10
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  store i64 0, ptr %31, align 8, !tbaa !4
  %137 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %39)
          to label %138 unwind label %224

138:                                              ; preds = %129
  br i1 %137, label %139, label %252

139:                                              ; preds = %138
  %140 = load i8, ptr %30, align 1, !tbaa !55, !range !88, !noundef !89
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %252

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #21
  %145 = load ptr, ptr %12, align 8, !tbaa !219
  %146 = load i64, ptr %29, align 8, !tbaa !4
  invoke void @_ZN7rocksdb5AlignERKNS_13FSReadRequestEm(ptr dead_on_unwind writable sret(%"struct.rocksdb::FSReadRequest") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %145, i64 noundef %146)
          to label %147 unwind label %228

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %32, i32 0, i32 4
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %149 unwind label %232

149:                                              ; preds = %147
  %150 = load ptr, ptr %25, align 8, !tbaa !262
  %151 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %150, i32 0, i32 9
  %152 = load i64, ptr %29, align 8, !tbaa !4
  invoke void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(72) %151, i64 noundef %152)
          to label %153 unwind label %232

153:                                              ; preds = %149
  %154 = load ptr, ptr %25, align 8, !tbaa !262
  %155 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %32, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !224
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %155, i64 noundef %157, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %158 unwind label %232

158:                                              ; preds = %153
  %159 = load ptr, ptr %25, align 8, !tbaa !262
  %160 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %159, i32 0, i32 9
  %161 = invoke noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %162 unwind label %232

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %32, i32 0, i32 2
  store ptr %161, ptr %163, align 8, !tbaa !225
  %164 = load ptr, ptr %12, align 8, !tbaa !219
  %165 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !225
  %167 = load ptr, ptr %25, align 8, !tbaa !262
  %168 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %167, i32 0, i32 4
  store ptr %166, ptr %168, align 8, !tbaa !270
  %169 = load ptr, ptr %18, align 8, !tbaa !104
  %170 = load ptr, ptr %25, align 8, !tbaa !262
  %171 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8, !tbaa !271
  %172 = load ptr, ptr %12, align 8, !tbaa !219
  %173 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !224
  %175 = load ptr, ptr %25, align 8, !tbaa !262
  %176 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %175, i32 0, i32 7
  store i64 %174, ptr %176, align 8, !tbaa !272
  %177 = load ptr, ptr %12, align 8, !tbaa !219
  %178 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !221
  %180 = load ptr, ptr %25, align 8, !tbaa !262
  %181 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %180, i32 0, i32 6
  store i64 %179, ptr %181, align 8, !tbaa !273
  %182 = load ptr, ptr %12, align 8, !tbaa !219
  %183 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %25, align 8, !tbaa !262
  %185 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %184, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %183, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #21
  %186 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = load ptr, ptr %13, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %194, i32 0, i32 10
  %196 = load i8, ptr %195, align 1, !tbaa !122
  %197 = invoke noundef i32 @_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE(ptr noundef %193, i8 noundef zeroext %196)
          to label %198 unwind label %236

198:                                              ; preds = %162
  %199 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %204

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %202
  %205 = phi ptr [ %31, %202 ], [ null, %203 ]
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %187, ptr noundef %189, i32 noundef %191, i32 noundef %197, ptr noundef %205, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %206 unwind label %236

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #21
  %207 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 0
  %208 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %207)
          to label %209 unwind label %240

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !101
  invoke void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS8_St12_PlaceholderILi1EESC_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %211 unwind label %240

211:                                              ; preds = %209
  %212 = load ptr, ptr %25, align 8, !tbaa !262
  %213 = load ptr, ptr %16, align 8, !tbaa !207
  %214 = load ptr, ptr %17, align 8, !tbaa !260
  %215 = load ptr, ptr %208, align 8, !tbaa !27
  %216 = getelementptr inbounds ptr, ptr %215, i64 10
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(84) %210, ptr noundef %35, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef null)
          to label %218 unwind label %244

218:                                              ; preds = %211
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #21
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #21
  br label %302

220:                                              ; preds = %99, %96
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %23, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %24, align 4
  br label %317

224:                                              ; preds = %306, %302, %129
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %23, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %24, align 4
  br label %316

228:                                              ; preds = %144
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %23, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %24, align 4
  br label %251

232:                                              ; preds = %158, %153, %149, %147
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %23, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %24, align 4
  br label %250

236:                                              ; preds = %204, %162
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %23, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %24, align 4
  br label %249

240:                                              ; preds = %209, %206
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %23, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %24, align 4
  br label %248

244:                                              ; preds = %211
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %23, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %24, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #21
  br label %250

250:                                              ; preds = %249, %232
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %251

251:                                              ; preds = %250, %228
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #21
  br label %316

252:                                              ; preds = %139, %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #21
  %253 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !84
  %259 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !83
  %261 = load ptr, ptr %13, align 8, !tbaa !101
  %262 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %261, i32 0, i32 10
  %263 = load i8, ptr %262, align 1, !tbaa !122
  %264 = invoke noundef i32 @_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE(ptr noundef %260, i8 noundef zeroext %263)
          to label %265 unwind label %288

265:                                              ; preds = %252
  %266 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !83
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %271

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %269
  %272 = phi ptr [ %31, %269 ], [ null, %270 ]
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %254, ptr noundef %256, i32 noundef %258, i32 noundef %264, ptr noundef %272, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %273 unwind label %288

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #21
  %274 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 0
  %275 = invoke noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %274)
          to label %276 unwind label %292

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !219
  %278 = load ptr, ptr %13, align 8, !tbaa !101
  invoke void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS8_St12_PlaceholderILi1EESC_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %279 unwind label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8, !tbaa !262
  %281 = load ptr, ptr %16, align 8, !tbaa !207
  %282 = load ptr, ptr %17, align 8, !tbaa !260
  %283 = load ptr, ptr %275, align 8, !tbaa !27
  %284 = getelementptr inbounds ptr, ptr %283, i64 10
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef nonnull align 8 dereferenceable(84) %278, ptr noundef %38, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef null)
          to label %286 unwind label %296

286:                                              ; preds = %279
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #21
  br label %302

288:                                              ; preds = %271, %252
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %23, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %24, align 4
  br label %301

292:                                              ; preds = %276, %273
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %23, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %24, align 4
  br label %300

296:                                              ; preds = %279
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %23, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %24, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #21
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  br label %301

301:                                              ; preds = %300, %288
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #21
  br label %316

302:                                              ; preds = %286, %218
  %303 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %39, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !83
  %305 = load i64, ptr %31, align 8, !tbaa !4
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %304, i32 noundef 199, i64 noundef %305)
          to label %306 unwind label %224

306:                                              ; preds = %302
  %307 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %308 unwind label %224

308:                                              ; preds = %306
  br i1 %307, label %314, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %25, align 8, !tbaa !262
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %310) #21
  call void @_ZdlPvm(ptr noundef %310, i64 noundef 192) #23
  br label %313

313:                                              ; preds = %312, %309
  br label %314

314:                                              ; preds = %313, %308
  store i1 true, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #21
  %315 = load i1, ptr %19, align 1
  br i1 %315, label %321, label %320

316:                                              ; preds = %301, %251, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #21
  br label %317

317:                                              ; preds = %316, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  br label %318

318:                                              ; preds = %317, %92, %91, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %319

319:                                              ; preds = %318, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %322

320:                                              ; preds = %314
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %321

321:                                              ; preds = %320, %314
  ret void

322:                                              ; preds = %319
  %323 = load ptr, ptr %23, align 8
  %324 = load i32, ptr %24, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !208
  store ptr %2, ptr %8, align 8, !tbaa !274
  store ptr %3, ptr %9, align 8, !tbaa !276
  store ptr %4, ptr %10, align 8, !tbaa !278
  %11 = load ptr, ptr %7, align 8, !tbaa !208
  %12 = load ptr, ptr %8, align 8, !tbaa !274
  %13 = load ptr, ptr %9, align 8, !tbaa !276
  %14 = load ptr, ptr %10, align 8, !tbaa !278
  call void @_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr.34", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::chrono::time_point.43", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !208
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %20 = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %20, ptr %7, align 8, !tbaa !262
  %21 = call noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %19)
  br i1 %21, label %22, label %162

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 8, !tbaa !264, !range !88, !noundef !89
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %162

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #21
  call void @_ZN7rocksdb13FSReadRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !225
  %34 = load ptr, ptr %7, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !273
  %37 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !221
  %38 = load ptr, ptr %7, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !272
  %41 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !224
  %42 = load ptr, ptr %5, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !127
  %45 = load ptr, ptr %5, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 4
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %49 unwind label %105

49:                                               ; preds = %29
  %50 = load ptr, ptr %7, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %7, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %52, i32 0, i32 9
  %54 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %55 unwind label %105

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !219
  %57 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %56, i32 0, i32 3
  %58 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %105

59:                                               ; preds = %55
  %60 = add i64 %54, %58
  invoke void @_ZN7rocksdb13AlignedBuffer4SizeEm(ptr noundef nonnull align 8 dereferenceable(72) %51, i64 noundef %60)
          to label %61 unwind label %105

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %62 = load ptr, ptr %7, align 8, !tbaa !262
  %63 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !273
  %65 = load ptr, ptr %5, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !221
  %68 = sub i64 %64, %67
  store i64 %68, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 0, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !219
  %70 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %69, i32 0, i32 4
  %71 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %109

72:                                               ; preds = %61
  br i1 %71, label %73, label %146

73:                                               ; preds = %72
  %74 = load i64, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !262
  %76 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %75, i32 0, i32 9
  %77 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %78 unwind label %109

78:                                               ; preds = %73
  %79 = icmp ult i64 %74, %77
  br i1 %79, label %80, label %146

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %81 = load ptr, ptr %7, align 8, !tbaa !262
  %82 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %81, i32 0, i32 9
  %83 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %84 unwind label %113

84:                                               ; preds = %80
  %85 = load i64, ptr %11, align 8, !tbaa !4
  %86 = sub i64 %83, %85
  store i64 %86, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !262
  %88 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %87, i32 0, i32 7
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %113

90:                                               ; preds = %84
  %91 = load i64, ptr %89, align 8, !tbaa !4
  store i64 %91, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  %92 = load ptr, ptr %7, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !271
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !262
  %98 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !225
  %101 = load i64, ptr %11, align 8, !tbaa !4
  %102 = load i64, ptr %12, align 8, !tbaa !4
  %103 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer4ReadEPcmm(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef %100, i64 noundef %101, i64 noundef %102)
          to label %104 unwind label %109

104:                                              ; preds = %96
  br label %136

105:                                              ; preds = %59, %55, %49, %29
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %161

109:                                              ; preds = %153, %117, %96, %73, %61
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %160

113:                                              ; preds = %84, %80
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %160

117:                                              ; preds = %90
  %118 = load ptr, ptr %7, align 8, !tbaa !262
  %119 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %118, i32 0, i32 9
  %120 = invoke noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %121 unwind label %109

121:                                              ; preds = %117
  %122 = load i64, ptr %11, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 2
  store ptr %123, ptr %124, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #21
  %125 = load ptr, ptr %7, align 8, !tbaa !262
  %126 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %125, i32 0, i32 9
  invoke void @_ZN7rocksdb13AlignedBuffer7ReleaseEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.34") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %127 unwind label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !262
  %129 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !271
  %131 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #21
  br label %136

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #21
  br label %160

136:                                              ; preds = %127, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #21
  %137 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !225
  %139 = load i64, ptr %12, align 8, !tbaa !4
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %138, i64 noundef %139)
          to label %140 unwind label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #21
  br label %153

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #21
  br label %160

146:                                              ; preds = %78, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %147 unwind label %149

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  br label %153

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  br label %160

153:                                              ; preds = %147, %140
  %154 = load ptr, ptr %7, align 8, !tbaa !262
  %155 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %7, align 8, !tbaa !262
  %157 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !280
  invoke void @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %158)
          to label %159 unwind label %109

159:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #21
  br label %169

160:                                              ; preds = %149, %142, %132, %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %161

161:                                              ; preds = %160, %105
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %257

162:                                              ; preds = %22, %3
  %163 = load ptr, ptr %7, align 8, !tbaa !262
  %164 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %5, align 8, !tbaa !219
  %166 = load ptr, ptr %7, align 8, !tbaa !262
  %167 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !280
  call void @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %159
  %170 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %194

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %178 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds ptr, ptr %180, i64 19
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(32) %179)
  %184 = load ptr, ptr %7, align 8, !tbaa !262
  %185 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !281
  %187 = sub i64 %183, %186
  store i64 %187, ptr %17, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = load i64, ptr %17, align 8, !tbaa !4
  %191 = load ptr, ptr %189, align 8, !tbaa !27
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(968) %189, i64 noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %194

194:                                              ; preds = %177, %173, %169
  %195 = load ptr, ptr %5, align 8, !tbaa !219
  %196 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %195, i32 0, i32 4
  %197 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = load ptr, ptr %5, align 8, !tbaa !219
  %202 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %201, i32 0, i32 3
  %203 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
  call void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %200, i32 noundef 57, i64 noundef %203)
  br label %212

204:                                              ; preds = %194
  %205 = load ptr, ptr %5, align 8, !tbaa !219
  %206 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %205, i32 0, i32 4
  %207 = call noundef zeroext i1 @_ZNK7rocksdb6Status9IsAbortedEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !83
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %210, i32 noundef 200, i64 noundef 1)
  br label %211

211:                                              ; preds = %208, %204
  br label %212

212:                                              ; preds = %211, %198
  %213 = call noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader21ShouldNotifyListenersEv(ptr noundef nonnull align 8 dereferenceable(202) %19)
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %215 = call i64 @_ZN7rocksdb17FileOperationInfo9FinishNowEv()
  %216 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %18, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %216, i32 0, i32 0
  store i64 %215, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8, !tbaa !219
  %219 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8, !tbaa !221
  %221 = load ptr, ptr %5, align 8, !tbaa !219
  %222 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %221, i32 0, i32 3
  %223 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
  %224 = load ptr, ptr %7, align 8, !tbaa !262
  %225 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %5, align 8, !tbaa !219
  %227 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %226, i32 0, i32 4
  call void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %220, i64 noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %228

228:                                              ; preds = %214, %212
  %229 = load ptr, ptr %5, align 8, !tbaa !219
  %230 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %229, i32 0, i32 4
  %231 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
  br i1 %231, label %242, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8, !tbaa !219
  %234 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %233, i32 0, i32 4
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %19)
  %236 = load ptr, ptr %5, align 8, !tbaa !219
  %237 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %236, i32 0, i32 3
  %238 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !219
  %240 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !221
  call void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %19, ptr noundef nonnull align 8 dereferenceable(16) %234, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %238, i64 noundef %241)
  br label %242

242:                                              ; preds = %232, %228
  %243 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 9
  %246 = load i8, ptr %245, align 8, !tbaa !87
  %247 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %19, i32 0, i32 10
  %248 = load i8, ptr %247, align 1, !tbaa !90, !range !88, !noundef !89
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %5, align 8, !tbaa !219
  %251 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %250, i32 0, i32 3
  %252 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
  call void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %244, i8 noundef zeroext %246, i1 noundef zeroext %249, i64 noundef %252)
  %253 = load ptr, ptr %7, align 8, !tbaa !262
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %242
  call void @_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %253) #21
  call void @_ZdlPvm(ptr noundef %253, i64 noundef 192) #23
  br label %256

256:                                              ; preds = %255, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

257:                                              ; preds = %161
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %10, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function.55", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !282
  %10 = load ptr, ptr %4, align 8, !tbaa !258
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw %"class.std::function.55", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw %"class.std::function.55", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !282
  %25 = load ptr, ptr %4, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !283
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoC2ESt8functionIFvRNS_13FSReadRequestEPvEES5_m(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !258
  store ptr %2, ptr %7, align 8, !tbaa !208
  store i64 %3, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 0
  call void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %14, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %16, ptr %15, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 3
  invoke void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESE_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 6
  store i64 0, ptr %21, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !272
  %23 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 8
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 9
  invoke void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %11, i32 0, i32 10
  store i8 0, ptr %27, align 8, !tbaa !264
  ret void

28:                                               ; preds = %24, %18, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS8_St12_PlaceholderILi1EESC_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !286
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function.55", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !282
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !286
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.55", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %16, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %17, align 8, !tbaa !283
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %3, i32 0, i32 9
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  %5 = getelementptr inbounds nuw %"struct.rocksdb::RandomAccessFileReader::ReadAsyncInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status9IsAbortedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  ret i1 %6
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #10 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !182
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN7rocksdb13EventListenerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN7rocksdb13EventListenerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.26", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %16 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %13, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, i64 noundef -1) #21
  %22 = add i64 %21, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22, i64 noundef -1)
          to label %23 unwind label %25

23:                                               ; preds = %4
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %29

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %11, !llvm.loop !318

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !319
  %18 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.1)
  %12 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %11, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %11, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %16 unwind label %21

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  store ptr %17, ptr %14, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %21

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %16, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  store ptr %9, ptr %6, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %9, ptr %6, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !324
  %8 = load i32, ptr %4, align 4, !tbaa !47
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !324
  %11 = load i32, ptr %4, align 4, !tbaa !47
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !121
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !324
  %8 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %8, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %12, i64 noundef %13, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %33

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, ptr noundef @.str.3)
          to label %23 unwind label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %24, ptr %12, align 8, !tbaa !103
  %25 = load ptr, ptr %12, align 8, !tbaa !103
  %26 = load ptr, ptr %12, align 8, !tbaa !103
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25, ptr noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  br label %41

37:                                               ; preds = %23, %19, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !326
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !327
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #21
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !333
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !55
  %15 = load i8, ptr %7, align 1, !tbaa !55, !range !88, !noundef !89
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !4
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !332
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !121
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i8, ptr %5, align 1, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store i8 %6, ptr %7, align 1, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !326
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZN7rocksdb25FSRandomAccessFileWrapperC2EPNS_18FSRandomAccessFileE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperC2EPNS_18FSRandomAccessFileE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18FSRandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %8, ptr %7, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !343
  store i64 %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !101
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !103
  store ptr %7, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !345
  %20 = load i64, ptr %11, align 8, !tbaa !4
  %21 = load i64, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !101
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  %24 = load ptr, ptr %15, align 8, !tbaa !103
  %25 = load ptr, ptr %16, align 8, !tbaa !25
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !343
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !101
  store ptr %5, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !345
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = load i64, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !101
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !343
  store ptr %2, ptr %9, align 8, !tbaa !219
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !101
  store ptr %5, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !345
  %16 = load ptr, ptr %9, align 8, !tbaa !219
  %17 = load i64, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !101
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i32, ptr %4, align 4, !tbaa !346
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !343
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::function.55", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !343
  store ptr %2, ptr %12, align 8, !tbaa !219
  store ptr %3, ptr %13, align 8, !tbaa !101
  store ptr %4, ptr %14, align 8, !tbaa !258
  store ptr %5, ptr %15, align 8, !tbaa !208
  store ptr %6, ptr %16, align 8, !tbaa !207
  store ptr %7, ptr %17, align 8, !tbaa !260
  store ptr %8, ptr %18, align 8, !tbaa !25
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !219
  %25 = load ptr, ptr %13, align 8, !tbaa !101
  call void @_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %26 = load ptr, ptr %15, align 8, !tbaa !208
  %27 = load ptr, ptr %16, align 8, !tbaa !207
  %28 = load ptr, ptr %17, align 8, !tbaa !260
  %29 = load ptr, ptr %18, align 8, !tbaa !25
  %30 = load ptr, ptr %23, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 10
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %19, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %33 unwind label %34

33:                                               ; preds = %9
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  ret void

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %20, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %21, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb18FSRandomAccessFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN7rocksdb18FSRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !100
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !101
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !219
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !101
  store ptr %5, ptr %12, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %45, %6
  %18 = load i64, ptr %13, align 8, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !4
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %48

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %23 = load ptr, ptr %9, align 8, !tbaa !219
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %23, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #21
  %26 = load ptr, ptr %14, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !221
  %29 = load ptr, ptr %14, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = load ptr, ptr %11, align 8, !tbaa !101
  %33 = load ptr, ptr %14, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %14, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !225
  %38 = load ptr, ptr %12, align 8, !tbaa !25
  %39 = load ptr, ptr %16, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %28, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %42 = load ptr, ptr %14, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %42, i32 0, i32 4
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %45

45:                                               ; preds = %22
  %46 = load i64, ptr %13, align 8, !tbaa !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8, !tbaa !4
  br label %17, !llvm.loop !348

48:                                               ; preds = %21
  call void @_ZN7rocksdb8IOStatus2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18FSRandomAccessFile11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !4
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile4HintENS0_13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18FSRandomAccessFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !100
  store ptr %2, ptr %12, align 8, !tbaa !219
  store ptr %3, ptr %13, align 8, !tbaa !101
  store ptr %4, ptr %14, align 8, !tbaa !258
  store ptr %5, ptr %15, align 8, !tbaa !208
  store ptr %6, ptr %16, align 8, !tbaa !207
  store ptr %7, ptr %17, align 8, !tbaa !260
  store ptr %8, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  %21 = load ptr, ptr %12, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !221
  %24 = load ptr, ptr %12, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !224
  %27 = load ptr, ptr %13, align 8, !tbaa !101
  %28 = load ptr, ptr %12, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %12, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = load ptr, ptr %18, align 8, !tbaa !25
  %34 = load ptr, ptr %20, align 8, !tbaa !27
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %23, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %37 = load ptr, ptr %12, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %37, i32 0, i32 4
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  %40 = load ptr, ptr %12, align 8, !tbaa !219
  %41 = load ptr, ptr %15, align 8, !tbaa !208
  call void @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef %41)
  call void @_ZN7rocksdb8IOStatus2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i8 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeERKNS_5SliceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = call i64 @strlen(ptr noundef %12) #26
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeERKNS_5SliceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i8 %1, ptr %6, align 1, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !180
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeERKNS_5SliceES6_(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeERKNS_5SliceES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store i8 %1, ptr %7, align 1, !tbaa !180
  store i8 %2, ptr %8, align 1, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1, !tbaa !180
  %19 = load i8, ptr %8, align 1, !tbaa !192
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext %18, i8 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %23, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %24 = load i64, ptr %11, align 8, !tbaa !4
  %25 = load i64, ptr %12, align 8, !tbaa !4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = add i64 2, %28
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  store i64 %33, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = add i64 %34, 1
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #22
          to label %37 unwind label %59

37:                                               ; preds = %31
  store ptr %36, ptr %14, align 8, !tbaa !103
  %38 = load ptr, ptr %14, align 8, !tbaa !103
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !103
  %46 = load i64, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 58, ptr %47, align 1, !tbaa !121
  %48 = load ptr, ptr %14, align 8, !tbaa !103
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 32, ptr %51, align 1, !tbaa !121
  %52 = load ptr, ptr %14, align 8, !tbaa !103
  %53 = load i64, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i64, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %69

63:                                               ; preds = %44, %37
  %64 = load ptr, ptr %14, align 8, !tbaa !103
  %65 = load i64, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !121
  %67 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 6
  %68 = load ptr, ptr %14, align 8, !tbaa !103
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void

69:                                               ; preds = %59
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i8 %1, ptr %8, align 1, !tbaa !180
  store i8 %2, ptr %9, align 1, !tbaa !192
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !55
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !55
  store i8 %5, ptr %12, align 1, !tbaa !121
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %8, align 1, !tbaa !180
  store i8 %17, ptr %16, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %19 = load i8, ptr %9, align 1, !tbaa !192
  store i8 %19, ptr %18, align 1, !tbaa !193
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 2
  store i8 0, ptr %20, align 2, !tbaa !349
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 3
  %22 = load i8, ptr %10, align 1, !tbaa !55, !range !88, !noundef !89
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !194
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 4
  %26 = load i8, ptr %11, align 1, !tbaa !55, !range !88, !noundef !89
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 4, !tbaa !195
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 5
  %30 = load i8, ptr %12, align 1, !tbaa !121
  store i8 %30, ptr %29, align 1, !tbaa !196
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr %9, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !339
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !339
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !339
  store ptr null, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatus2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  store ptr null, ptr %10, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FSRandomAccessFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.68, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #21
  %26 = getelementptr inbounds nuw %struct._Guard.68, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !370
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !326
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.68, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !374
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 41
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %7, i32 0, i32 8
  %16 = load ptr, ptr %4, align 8, !tbaa !205
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !376
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !94
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !205
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %22, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %23 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr %28, ptr %13, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !205
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !205
  %34 = load ptr, ptr %8, align 8, !tbaa !205
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = load ptr, ptr %12, align 8, !tbaa !205
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !205
  %40 = load ptr, ptr %13, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !205
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = load ptr, ptr %9, align 8, !tbaa !205
  %45 = load ptr, ptr %13, align 8, !tbaa !205
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !205
  %48 = load ptr, ptr %8, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !315
  %52 = load ptr, ptr %8, align 8, !tbaa !205
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !93
  %60 = load ptr, ptr %13, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !94
  %63 = load ptr, ptr %12, align 8, !tbaa !205
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #21
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt10shared_ptrIN7rocksdb13EventListenerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13EventListenerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  store ptr %9, ptr %6, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !380
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !311
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %7, align 8, !tbaa !205
  %12 = load ptr, ptr %8, align 8, !tbaa !311
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN7rocksdb13EventListenerEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 576460752303423487, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !311
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %8, ptr %6, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN7rocksdb13EventListenerEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !311
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb13EventListenerEEET_S5_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !205
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb13EventListenerEEET_S5_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb13EventListenerEEET_S5_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !311
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN7rocksdb13EventListenerEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN7rocksdb13EventListenerEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %10, ptr %9, align 8, !tbaa !205
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = load ptr, ptr %6, align 8, !tbaa !205
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !205
  %17 = load ptr, ptr %5, align 8, !tbaa !205
  %18 = load ptr, ptr %8, align 8, !tbaa !311
  call void @_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !205
  %22 = load ptr, ptr %9, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !205
  br label %11, !llvm.loop !391

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb13EventListenerEEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !311
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt10shared_ptrIN7rocksdb13EventListenerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13EventListenerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  store ptr %9, ptr %6, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !380
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !380
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %9, ptr %5, align 8, !tbaa !323
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = load ptr, ptr %4, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !306
  %14 = load ptr, ptr %5, align 8, !tbaa !323
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.70", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !323
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i8 1, ptr %3, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  store i8 1, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4294967297, ptr %8, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !394
  %14 = load ptr, ptr %9, align 8, !tbaa !394
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !392
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !396
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !398
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store i32 %1, ptr %5, align 4, !tbaa !47
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !324
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !324
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !324
  %8 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %8, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !47
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::shared_ptr.69", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !205
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %8, ptr %6, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i8 %1, ptr %5, align 1, !tbaa !180
  store i8 %2, ptr %6, align 1, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !180
  %9 = load i8, ptr %6, align 1, !tbaa !192
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb8IOTracer18is_tracing_enabledEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IOTracer", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !402, !range !88, !noundef !89
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Statistics", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #21
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i32 %1, ptr %4, align 4, !tbaa !412
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"struct.std::atomic.75", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !412
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !208
  %20 = load i8, ptr %19, align 1, !tbaa !414
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !154, !range !88, !noundef !89
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.36", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !422
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2IZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !431
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E21_M_not_empty_functionIS4_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E15_M_init_functorIS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %13, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %14, align 8, !tbaa !283
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = load ptr, ptr %6, align 8, !tbaa !260
  invoke void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EECI2St15__uniq_ptr_implIvS3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E21_M_not_empty_functionIS4_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E15_M_init_functorIS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store i32 %2, ptr %6, align 4, !tbaa !434
  %7 = load i32, ptr %6, align 4, !tbaa !434
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !432
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  store ptr %10, ptr %12, align 8, !tbaa !208
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !432
  %15 = load ptr, ptr %5, align 8, !tbaa !432
  %16 = load i32, ptr %6, align 4, !tbaa !434
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt13__invoke_implIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !432
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  store ptr %5, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmENKUlPvE_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmENKUlPvE_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store i32 %2, ptr %6, align 4, !tbaa !434
  %7 = load i32, ptr %6, align 4, !tbaa !434
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !432
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr null, ptr %10, align 8, !tbaa !436
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !432
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !432
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !208
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !432
  %18 = load ptr, ptr %5, align 8, !tbaa !432
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !432
  call void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  invoke void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EECI2St15__uniq_ptr_implIvS3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !260
  invoke void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2IRS0_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2IRS0_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !260
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  invoke void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %8, ptr %6, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt8functionIFvPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  store ptr %10, ptr %7, align 8, !tbaa !431
  %11 = load ptr, ptr %4, align 8, !tbaa !260
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !438
  %17 = load ptr, ptr %4, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !283
  %21 = load ptr, ptr %4, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !283
  %23 = load ptr, ptr %4, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !431
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.42", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #21
  store i64 %3, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !374
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !439
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  call void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEEC2IS8_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !439
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !439
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !179
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !354
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %6, ptr %3, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  store ptr null, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !157
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %9 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !157
  %12 = sub i64 %9, %11
  store i64 %12, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !152, !range !88, !noundef !89
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %8
  %23 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !155
  %31 = load i64, ptr %3, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %28, i32 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  store i64 0, ptr %33, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::chrono::duration.42", align 8
  store ptr %0, ptr %8, align 8, !tbaa !443
  store i32 %1, ptr %9, align 4, !tbaa !206
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !177
  store ptr %4, ptr %12, align 8, !tbaa !197
  store ptr %5, ptr %13, align 8, !tbaa !33
  store i8 %6, ptr %14, align 1, !tbaa !53
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !206
  store i32 %18, ptr %17, align 8, !tbaa !445
  %19 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %16, i32 0, i32 2
  %22 = load i8, ptr %14, align 1, !tbaa !53
  store i8 %22, ptr %21, align 8, !tbaa !446
  %23 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %16, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !197
  %25 = load ptr, ptr %11, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %27 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %15, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %23, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %31 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %16, i32 0, i32 6
  %32 = load ptr, ptr %11, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 0
  store ptr %33, ptr %31, align 8, !tbaa !439
  %34 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %16, i32 0, i32 7
  %35 = load ptr, ptr %13, align 8, !tbaa !33
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FileOperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileOperationInfo", ptr %3, i32 0, i32 7
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  %4 = load ptr, ptr %3, align 8, !tbaa !440
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration.42", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.42", align 8
  %7 = alloca %"class.std::chrono::duration.42", align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !197
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !182
  store i8 %12, ptr %9, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !193
  store i8 %16, ptr %13, align 1, !tbaa !193
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !349
  store i8 %20, ptr %17, align 2, !tbaa !349
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !194, !range !88, !noundef !89
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !194
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !195, !range !88, !noundef !89
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %27, align 4, !tbaa !195
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !196
  store i8 %36, ptr %33, align 1, !tbaa !196
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #21
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #21
  br label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %46)
          to label %47 unwind label %51

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.42", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !440
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !442
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration.42", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.42", align 8
  %8 = alloca %"class.std::chrono::duration.42", align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !179
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !179
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.43", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !179
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.42", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !447
  store ptr %1, ptr %8, align 8, !tbaa !129
  store i32 %2, ptr %9, align 4, !tbaa !206
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.rocksdb::IOErrorInfo", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"struct.rocksdb::IOErrorInfo", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !206
  store i32 %19, ptr %18, align 8, !tbaa !449
  %20 = getelementptr inbounds nuw %"struct.rocksdb::IOErrorInfo", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %27

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"struct.rocksdb::IOErrorInfo", ptr %15, i32 0, i32 3
  %24 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %24, ptr %23, align 8, !tbaa !451
  %25 = getelementptr inbounds nuw %"struct.rocksdb::IOErrorInfo", ptr %15, i32 0, i32 4
  %26 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %26, ptr %25, align 8, !tbaa !452
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IOErrorInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw %"struct.rocksdb::IOErrorInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !182
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !193
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %11, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !194, !range !88, !noundef !89
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !194
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !195, !range !88, !noundef !89
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 4
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4, !tbaa !195
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1, !tbaa !196
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 5
  store i8 %29, ptr %30, align 1, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %31, i32 0, i32 6
  %33 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr null) #21
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #21
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %36, i32 0, i32 6
  %38 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %38)
          to label %39 unwind label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i8 %1, ptr %5, align 1, !tbaa !180
  store i8 %2, ptr %6, align 1, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !180
  store i8 %9, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !192
  store i8 %11, ptr %10, align 1, !tbaa !193
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !349
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !194
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !195
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !196
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.36", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !418
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  store ptr null, ptr %10, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !420
  call void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  call void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %4, align 8, !tbaa !422
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFvPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !418
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %8, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  store ptr %9, ptr %10, align 8, !tbaa !208
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !208
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %6, ptr %3, align 8, !tbaa !208
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  store ptr null, ptr %7, align 8, !tbaa !208
  %8 = load ptr, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt8functionIFvPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt8functionIFvPvEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !438
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  %8 = load ptr, ptr %3, align 8, !tbaa !432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !438
  %9 = load ptr, ptr %4, align 8, !tbaa !432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !438
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %7, ptr %5, align 8, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %9, ptr %10, align 8, !tbaa !208
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %11, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %7, ptr %5, align 8, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %9, ptr %10, align 8, !tbaa !208
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %11, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb13FSReadRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb13FSReadRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !466
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8, !tbaa !464
  %6 = load ptr, ptr %4, align 8, !tbaa !464
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeERKNS_5SliceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !179
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !179
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !179
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !179
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !466
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !205
  call void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !205
  br label %5, !llvm.loop !467

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  call void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.34", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.36", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  invoke void @_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %5) #21
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb22RandomAccessFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb22RandomAccessFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8, !tbaa !485
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8, !tbaa !485
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb22RandomAccessFileReaderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb22RandomAccessFileReaderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZSt8_DestroyIPN7rocksdb13FSReadRequestEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13FSReadRequestEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !219
  call void @_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !219
  br label %5, !llvm.loop !489

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !458
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !219
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = load ptr, ptr %8, align 8, !tbaa !458
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb13FSReadRequestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 96076792050570581, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !458
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb13FSReadRequestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb13FSReadRequestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb13FSReadRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb13FSReadRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb13FSReadRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb13FSReadRequestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !458
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb13FSReadRequestEET_S3_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb13FSReadRequestEET_S3_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb13FSReadRequestEET_S3_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !458
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb13FSReadRequestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb13FSReadRequestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %10, ptr %9, align 8, !tbaa !219
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !219
  %17 = load ptr, ptr %5, align 8, !tbaa !219
  %18 = load ptr, ptr %8, align 8, !tbaa !458
  call void @_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !219
  %22 = load ptr, ptr %9, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !219
  br label %11, !llvm.loop !490

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb13FSReadRequestEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %6, align 8, !tbaa !458
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !458
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZN7rocksdb13FSReadRequestC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %10, i32 0, i32 4
  call void @_ZN7rocksdb8IOStatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %12 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %13, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb13FSReadRequestEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !236
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !219
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  store ptr %19, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  store ptr %22, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %23 = call ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load ptr, ptr %12, align 8, !tbaa !219
  store ptr %28, ptr %13, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !219
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !219
  %34 = load ptr, ptr %8, align 8, !tbaa !219
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = load ptr, ptr %12, align 8, !tbaa !219
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !219
  %40 = load ptr, ptr %13, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !219
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !219
  %44 = load ptr, ptr %9, align 8, !tbaa !219
  %45 = load ptr, ptr %13, align 8, !tbaa !219
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !219
  %48 = load ptr, ptr %8, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !237
  %52 = load ptr, ptr %8, align 8, !tbaa !219
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !219
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !234
  %60 = load ptr, ptr %13, align 8, !tbaa !219
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !236
  %63 = load ptr, ptr %12, align 8, !tbaa !219
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !219
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %8, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !286
  store ptr %1, ptr %7, align 8, !tbaa !208
  store ptr %2, ptr %8, align 8, !tbaa !274
  store ptr %3, ptr %9, align 8, !tbaa !276
  store ptr %4, ptr %10, align 8, !tbaa !278
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !121
  store { i64, i64 } %14, ptr %12, align 8, !tbaa !493
  %15 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !274
  %17 = load ptr, ptr %9, align 8, !tbaa !276
  %18 = load ptr, ptr %10, align 8, !tbaa !278
  call void @_ZNSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !498
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !274
  %11 = load ptr, ptr %7, align 8, !tbaa !276
  %12 = load ptr, ptr %8, align 8, !tbaa !278
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !500
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !276
  %11 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !274
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !502
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store i32 %2, ptr %6, align 4, !tbaa !434
  %7 = load i32, ptr %6, align 4, !tbaa !434
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !432
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  store ptr %10, ptr %12, align 8, !tbaa !286
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !432
  %15 = load ptr, ptr %5, align 8, !tbaa !432
  %16 = load i32, ptr %6, align 4, !tbaa !434
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !432
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  store ptr %5, ptr %8, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEclIJS3_S4_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEEclIJS3_S4_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.80", align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt16forward_as_tupleIJRN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.80") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE6__callIvJS3_OS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE6__callIvJS3_OS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.85", align 1
  %7 = alloca %"class.std::_Mu.86", align 1
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !511
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !511
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb22RandomAccessFileReaderELb0ELb0EEclIRS2_St5tupleIJRNS0_13FSReadRequestEOPvEEEEOT_SD_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !511
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %18 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %20 = load ptr, ptr %4, align 8, !tbaa !511
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEJRPS1_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt5tupleIJRN7rocksdb13FSReadRequestEOPvEEC2IS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEJRPS1_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !207
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = load ptr, ptr %6, align 8, !tbaa !274
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = load ptr, ptr %8, align 8, !tbaa !207
  call void @_ZSt13__invoke_implIvRMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvERPS1_JS3_S4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb22RandomAccessFileReaderELb0ELb0EEclIRS2_St5tupleIJRNS0_13FSReadRequestEOPvEEEEOT_SD_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !274
  store ptr %2, ptr %6, align 8, !tbaa !511
  %7 = load ptr, ptr %5, align 8, !tbaa !274
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !511
  %7 = load ptr, ptr %6, align 8, !tbaa !511
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZSt3getILm0EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESC_EE4type4typeERVKS1_RSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !511
  %7 = load ptr, ptr %6, align 8, !tbaa !511
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvERPS1_JS3_S4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !274
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !121
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8, !tbaa !27
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !89
  %22 = load ptr, ptr %21, align 8, !nosanitize !89
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !219
  %28 = load ptr, ptr %8, align 8, !tbaa !207
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  call void %26(ptr noundef nonnull align 8 dereferenceable(202) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZSt3getILm0EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZSt12__get_helperILm0ERN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZSt12__get_helperILm0ERN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8, !tbaa !521
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8, !tbaa !527
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRN7rocksdb13FSReadRequestEOPvEEC2IS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !511
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  invoke void @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEEC2IS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEEC2IS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %7, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store i32 %2, ptr %6, align 4, !tbaa !434
  %7 = load i32, ptr %6, align 4, !tbaa !434
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !432
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr null, ptr %10, align 8, !tbaa !436
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !432
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !432
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !286
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !432
  %18 = load ptr, ptr %5, align 8, !tbaa !432
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !432
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !432
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  store ptr %5, ptr %8, align 8, !tbaa !286
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_access_file_reader.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #9

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb11FileOptionsE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb14IODebugContextE", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"std::nullptr_t", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{!58, !44, i64 136}
!58 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !59, i64 0, !76, i64 104, !44, i64 136, !46, i64 144, !48, i64 152, !50, i64 160, !52, i64 168, !78, i64 176, !54, i64 200, !56, i64 201}
!59 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !60, i64 0, !65, i64 16}
!60 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !12, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!65 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !66, i64 0, !60, i64 32, !44, i64 48, !76, i64 56}
!66 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !67, i64 0, !69, i64 24}
!67 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !68, i64 0, !69, i64 8, !75, i64 16}
!68 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!69 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !12, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !5, i64 8, !6, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!78 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!83 = !{!58, !46, i64 144}
!84 = !{!58, !48, i64 152}
!85 = !{!58, !50, i64 160}
!86 = !{!58, !52, i64 168}
!87 = !{!58, !54, i64 200}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!58, !56, i64 201}
!91 = !{!92, !36, i64 0}
!92 = !{!"_ZTSZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbEUlRKSU_E_", !36, i64 0}
!93 = !{!81, !82, i64 0}
!94 = !{!81, !82, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTSN7rocksdb18FSRandomAccessFileE", !99, i64 0}
!99 = !{!"any p2 pointer", !12, i64 0}
!100 = !{!75, !75, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb9IOOptionsE", !12, i64 0}
!103 = !{!15, !15, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !12, i64 0}
!106 = !{!107, !110, i64 12}
!107 = !{!"_ZTSN7rocksdb9IOOptionsE", !108, i64 0, !109, i64 8, !110, i64 12, !111, i64 16, !112, i64 24, !56, i64 80, !56, i64 81, !56, i64 82, !119, i64 83}
!108 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!109 = !{!"_ZTSN7rocksdb10IOPriorityE", !6, i64 0}
!110 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!111 = !{!"_ZTSN7rocksdb6IOTypeE", !6, i64 0}
!112 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !114, i64 0, !5, i64 8, !115, i64 16, !5, i64 24, !117, i64 32, !116, i64 48}
!114 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !99, i64 0}
!115 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !116, i64 0}
!116 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!117 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !118, i64 0, !5, i64 8}
!118 = !{!"float", !6, i64 0}
!119 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!120 = !{!110, !110, i64 0}
!121 = !{!6, !6, i64 0}
!122 = !{!107, !119, i64 83}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{i64 0, i64 8, !103, i64 8, i64 8, !4}
!128 = distinct !{!128, !126}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN7rocksdb8IOStatusE", !12, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7rocksdb21FSRandomAccessFilePtrE", !12, i64 0}
!133 = !{!119, !119, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN7rocksdb9StopWatchE", !12, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !12, i64 0}
!138 = !{!139, !44, i64 0}
!139 = !{!"_ZTSN7rocksdb9StopWatchE", !44, i64 0, !46, i64 8, !48, i64 16, !48, i64 20, !137, i64 24, !56, i64 32, !56, i64 33, !56, i64 34, !5, i64 40, !5, i64 48, !5, i64 56}
!140 = !{!139, !46, i64 8}
!141 = !{!139, !48, i64 16}
!142 = !{!139, !48, i64 20}
!143 = !{!139, !137, i64 24}
!144 = !{!139, !56, i64 32}
!145 = !{!139, !56, i64 33}
!146 = !{!139, !56, i64 34}
!147 = !{!139, !5, i64 40}
!148 = !{!139, !5, i64 48}
!149 = !{!139, !5, i64 56}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN7rocksdb13PerfStepTimerE", !12, i64 0}
!152 = !{!153, !56, i64 0}
!153 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !56, i64 0, !56, i64 1, !48, i64 4, !44, i64 8, !5, i64 16, !137, i64 24, !46, i64 32}
!154 = !{!153, !56, i64 1}
!155 = !{!153, !48, i64 4}
!156 = !{!153, !44, i64 8}
!157 = !{!153, !5, i64 16}
!158 = !{!153, !137, i64 24}
!159 = !{!153, !46, i64 32}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN7rocksdb13AlignedBufferE", !12, i64 0}
!162 = !{!163, !5, i64 0}
!163 = !{!"_ZTSN7rocksdb13AlignedBufferE", !5, i64 0, !164, i64 8, !5, i64 48, !5, i64 56, !15, i64 64}
!164 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !169, i64 0, !173, i64 32}
!169 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !171, i64 0}
!171 = !{!"_ZTSSt8functionIFvPvEE", !172, i64 0, !12, i64 24}
!172 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!173 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!174 = !{!163, !5, i64 48}
!175 = !{!163, !5, i64 56}
!176 = !{!163, !15, i64 64}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEE", !12, i64 0}
!179 = !{i64 0, i64 8, !4}
!180 = !{!181, !181, i64 0}
!181 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!182 = !{!183, !181, i64 0}
!183 = !{!"_ZTSN7rocksdb6StatusE", !181, i64 0, !184, i64 1, !185, i64 2, !56, i64 3, !56, i64 4, !6, i64 5, !186, i64 8}
!184 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!185 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!192 = !{!184, !184, i64 0}
!193 = !{!183, !184, i64 1}
!194 = !{!183, !56, i64 3}
!195 = !{!183, !56, i64 4}
!196 = !{!183, !6, i64 5}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !12, i64 0}
!199 = !{!200, !5, i64 24}
!200 = !{!"_ZTSN7rocksdb17FileOperationInfoE", !201, i64 0, !20, i64 8, !54, i64 16, !5, i64 24, !5, i64 32, !202, i64 40, !203, i64 48, !183, i64 56}
!201 = !{!"_ZTSN7rocksdb17FileOperationTypeE", !6, i64 0}
!202 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!203 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !12, i64 0}
!204 = !{!200, !5, i64 32}
!205 = !{!82, !82, i64 0}
!206 = !{!201, !201, i64 0}
!207 = !{!99, !99, i64 0}
!208 = !{!12, !12, i64 0}
!209 = !{!210, !56, i64 152}
!210 = !{!"_ZTSN7rocksdb14IOStatsContextE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !211, i64 104, !56, i64 152}
!211 = !{!"_ZTSN7rocksdb19FileIOByTemperatureE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!212 = !{!210, !5, i64 16}
!213 = !{!210, !5, i64 104}
!214 = !{!210, !5, i64 128}
!215 = !{!210, !5, i64 112}
!216 = !{!210, !5, i64 136}
!217 = !{!210, !5, i64 120}
!218 = !{!210, !5, i64 144}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN7rocksdb13FSReadRequestE", !12, i64 0}
!221 = !{!222, !5, i64 0}
!222 = !{!"_ZTSN7rocksdb13FSReadRequestE", !5, i64 0, !5, i64 8, !15, i64 16, !14, i64 24, !223, i64 40, !164, i64 56}
!223 = !{!"_ZTSN7rocksdb8IOStatusE", !183, i64 0}
!224 = !{!222, !5, i64 8}
!225 = !{!222, !15, i64 16}
!226 = distinct !{!226, !126}
!227 = distinct !{!227, !126}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE", !12, i64 0}
!230 = distinct !{!230, !126}
!231 = distinct !{!231, !126}
!232 = distinct !{!232, !126}
!233 = distinct !{!233, !126}
!234 = !{!235, !220, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!236 = !{!235, !220, i64 8}
!237 = !{!235, !220, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!240 = !{!241, !220, i64 0}
!241 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb13FSReadRequestESt6vectorIS2_SaIS2_EEEE", !220, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!244 = !{!245, !110, i64 44}
!245 = !{!"_ZTSN7rocksdb11ReadOptionsE", !246, i64 0, !11, i64 8, !11, i64 16, !108, i64 24, !108, i64 32, !247, i64 40, !110, i64 44, !5, i64 48, !248, i64 56, !56, i64 72, !56, i64 73, !56, i64 74, !56, i64 75, !56, i64 76, !5, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !56, i64 112, !56, i64 113, !56, i64 114, !56, i64 115, !56, i64 116, !56, i64 117, !56, i64 118, !56, i64 119, !252, i64 120, !56, i64 152, !56, i64 153, !56, i64 154, !119, i64 155, !5, i64 160}
!246 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!247 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!248 = !{!"_ZTSSt8optionalImE", !249, i64 0}
!249 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !56, i64 8}
!252 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !172, i64 0, !12, i64 24}
!253 = !{!245, !119, i64 155}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!256 = !{!257, !44, i64 0}
!257 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !63, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !12, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt8functionIFvPvEE", !12, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReader13ReadAsyncInfoE", !12, i64 0}
!264 = !{!265, !56, i64 184}
!265 = !{!"_ZTSN7rocksdb22RandomAccessFileReader13ReadAsyncInfoE", !266, i64 0, !12, i64 32, !5, i64 40, !267, i64 48, !15, i64 64, !105, i64 72, !5, i64 80, !5, i64 88, !14, i64 96, !163, i64 112, !56, i64 184}
!266 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !172, i64 0, !12, i64 24}
!267 = !{!"_ZTSSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEE", !268, i64 0, !269, i64 8}
!268 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !202, i64 0}
!269 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !202, i64 0}
!270 = !{!265, !15, i64 64}
!271 = !{!265, !105, i64 72}
!272 = !{!265, !5, i64 88}
!273 = !{!265, !5, i64 80}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTSN7rocksdb22RandomAccessFileReaderE", !99, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt12_PlaceholderILi1EE", !12, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt12_PlaceholderILi2EE", !12, i64 0}
!280 = !{!265, !12, i64 32}
!281 = !{!265, !5, i64 40}
!282 = !{!266, !12, i64 24}
!283 = !{!172, !12, i64 16}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE", !12, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !12, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !12, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !12, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FSRandomAccessFileEEEE", !12, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !12, i64 0}
!300 = !{!74, !75, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FSRandomAccessFileEELb1EE", !12, i64 0}
!303 = !{!61, !62, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!306 = !{!63, !64, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !12, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !12, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSaISt10shared_ptrIN7rocksdb13EventListenerEEE", !12, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !12, i64 0}
!315 = !{!81, !82, i64 16}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE", !12, i64 0}
!318 = distinct !{!318, !126}
!319 = !{i64 0, i64 8, !35}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !12, i64 0}
!322 = !{!65, !44, i64 48}
!323 = !{!64, !64, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 int", !12, i64 0}
!326 = !{!76, !5, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!331 = !{!77, !15, i64 0}
!332 = !{!76, !15, i64 0}
!333 = !{!334, !20, i64 0}
!334 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p2 omnipotent char", !99, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !12, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN7rocksdb25FSRandomAccessFileWrapperE", !12, i64 0}
!345 = !{!67, !75, i64 16}
!346 = !{!347, !347, i64 0}
!347 = !{!"_ZTSN7rocksdb18FSRandomAccessFile13AccessPatternE", !6, i64 0}
!348 = distinct !{!348, !126}
!349 = !{!183, !185, i64 2}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!364 = !{!191, !15, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!369 = !{i64 0, i64 8, !100}
!370 = !{!371, !20, i64 0}
!371 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !20, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !12, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEE", !12, i64 0}
!376 = !{!377, !82, i64 0}
!377 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEE", !82, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !384, i64 0, !63, i64 8}
!384 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !12, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEE", !12, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !99, i64 0}
!389 = !{!390, !82, i64 0}
!390 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS4_SaIS4_EEEE", !82, i64 0}
!391 = distinct !{!391, !126}
!392 = !{!393, !393, i64 0}
!393 = !{!"long long", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 long long", !12, i64 0}
!396 = !{!397, !48, i64 8}
!397 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!398 = !{!397, !48, i64 12}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!401 = !{!62, !62, i64 0}
!402 = !{!403, !56, i64 104}
!403 = !{!"_ZTSN7rocksdb8IOTracerE", !404, i64 0, !405, i64 32, !407, i64 96, !56, i64 104}
!404 = !{!"_ZTSN7rocksdb12TraceOptionsE", !5, i64 0, !5, i64 8, !5, i64 16, !56, i64 24}
!405 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !406, i64 0, !46, i64 40, !44, i64 48, !48, i64 56}
!406 = !{!"_ZTSN7rocksdb4port5MutexE", !6, i64 0}
!407 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !408, i64 0}
!408 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !409, i64 0}
!409 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !12, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt6atomicIN7rocksdb10StatsLevelEE", !12, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"_ZTSSt12memory_order", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"_ZTSN7rocksdb10StatsLevelE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !12, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !12, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !12, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !12, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !12, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!428 = !{!173, !12, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !12, i64 0}
!431 = !{!171, !12, i64 24}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt9_Any_data", !12, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!438 = !{i64 0, i64 16, !121}
!439 = !{!203, !203, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!442 = !{!202, !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN7rocksdb17FileOperationInfoE", !12, i64 0}
!445 = !{!200, !201, i64 0}
!446 = !{!200, !54, i64 16}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN7rocksdb11IOErrorInfoE", !12, i64 0}
!449 = !{!450, !201, i64 16}
!450 = !{!"_ZTSN7rocksdb11IOErrorInfoE", !223, i64 0, !201, i64 16, !76, i64 24, !5, i64 56, !5, i64 64}
!451 = !{!450, !5, i64 56}
!452 = !{!450, !5, i64 64}
!453 = !{i64 0, i64 8, !208}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE", !12, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE12_Vector_implE", !12, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSaIN7rocksdb13FSReadRequestEE", !12, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb13FSReadRequestEE", !12, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!466 = !{!108, !5, i64 0}
!467 = distinct !{!467, !126}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !472, i64 0, !63, i64 8}
!472 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb18FSRandomAccessFileEE", !12, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb22RandomAccessFileReaderEE", !12, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !12, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEEE", !12, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb22RandomAccessFileReaderEELb1EE", !12, i64 0}
!489 = distinct !{!489, !126}
!490 = distinct !{!490, !126}
!491 = !{!492, !492, i64 0}
!492 = !{!"p2 _ZTSN7rocksdb13FSReadRequestE", !99, i64 0}
!493 = !{!494, !6, i64 0}
!494 = !{!"_ZTSSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE", !6, i64 0, !495, i64 16}
!495 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEE", !496, i64 0}
!496 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEE", !497, i64 0}
!497 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !36, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEE", !12, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt12_PlaceholderILi1EES3_ILi2EEEE", !12, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE", !12, i64 0}
!504 = !{!497, !36, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE", !12, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE", !12, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE", !12, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt5tupleIJRN7rocksdb13FSReadRequestEOPvEE", !12, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt3_MuIPN7rocksdb22RandomAccessFileReaderELb0ELb0EE", !12, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt3_MuISt12_PlaceholderILi1EELb0ELb1EE", !12, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt3_MuISt12_PlaceholderILi2EELb0ELb1EE", !12, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN7rocksdb13FSReadRequestEOPvEE", !12, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE", !12, i64 0}
!523 = !{!524, !220, i64 0}
!524 = !{!"_ZTSSt10_Head_baseILm0ERN7rocksdb13FSReadRequestELb0EE", !220, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt11_Tuple_implILm1EJOPvEE", !12, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSSt10_Head_baseILm1EOPvLb0EE", !12, i64 0}
!529 = !{!530, !99, i64 0}
!530 = !{!"_ZTSSt10_Head_baseILm1EOPvLb0EE", !99, i64 0}
