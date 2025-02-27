target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.2" }
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
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::BlockFetcher" = type { ptr, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, ptr, ptr, %"class.rocksdb::IOStatus", %"class.rocksdb::Slice", ptr, %"class.std::unique_ptr.2", %"class.std::unique_ptr.18", %"class.std::unique_ptr.18", [5000 x i8], i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.15", i8, i8, i8, i8, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.15" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.42", %"class.std::shared_ptr.45", %"class.std::shared_ptr.48", i8, i32, %"class.std::shared_ptr.51", i8, %"class.std::vector.54", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.59", i8, %"class.std::vector.37", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.62", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.65", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.68", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.71", ptr, ptr, ptr }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.37", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.26" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.26", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::allocator.34" = type { i8 }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.111", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.25" }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.18" }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.114" = type { i8 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13FSReadRequestC2Ev = comdat any

$_ZN7rocksdb9IOOptionsC2Ev = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj = comdat any

$_ZN7rocksdb13PerfStepTimer5StartEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7rocksdb11BlockHandle6offsetEv = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv = comdat any

$_ZN7rocksdb8IOStatusaSERKS0_ = comdat any

$_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_ = comdat any

$_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb8IOStatus2OKEv = comdat any

$_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv = comdat any

$_ZNK7rocksdb6Status12IsCorruptionEv = comdat any

$_ZN7rocksdb8IOStatusC2ERKS0_ = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE = comdat any

$_ZN7rocksdb19status_to_io_statusEONS_6StatusE = comdat any

$_ZNK7rocksdb6Footer14format_versionEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher16GetBlockContentsEv = comdat any

$_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv = comdat any

$_ZN7rocksdb8IOStatusC2EOS0_ = comdat any

$_ZNK7rocksdb6Status10IsTryAgainEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZN7rocksdb8IOStatusC2Ev = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv = comdat any

$_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7rocksdb9IOOptionsC2Eb = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

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

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNK7rocksdb21FSRandomAccessFilePtrptEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb8IOTracer18is_tracing_enabledEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb13PerfStepTimer8time_nowEv = comdat any

$_ZN7rocksdb13PerfStepTimer4StopEv = comdat any

$_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv = comdat any

$_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv = comdat any

$_ZNK7rocksdb13CustomDeleterclEPc = comdat any

$_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZN7rocksdb8IOStatusC2ENS_6Status4CodeERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeERKNS_5SliceES6_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetIPcvEEvT_ = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNK7rocksdb6Footer19GetBlockTrailerSizeEv = comdat any

$_ZN7rocksdb15BlockBasedTable23GetBlockCompressionTypeEPKcm = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv = comdat any

$_ZNSt8functionIFvPvEEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv = comdat any

$_ZNKSt8functionIFvPvEEclES0_ = comdat any

$_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_ = comdat any

$_ZNSt8functionIFvPvEEC2EOS2_ = comdat any

$_ZNSt8functionIFvPvEE4swapERS2_ = comdat any

$_ZNKSt8functionIFvPvEEcvbEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZStneIvSt8functionIFvPvEEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEDn = comdat any

$_ZNKSt10unique_ptrIvSt8functionIFvPvEEEcvbEv = comdat any

$_ZNKSt10unique_ptrIvSt8functionIFvPvEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPvSt8functionIFvS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev = comdat any

$_ZNK7rocksdb6Status10IsNotFoundEv = comdat any

$_Z23RocksLogShorterFileNamePKc = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_ = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv = comdat any

$_ZN7rocksdb13BlockContentsC2ERKNS_5SliceE = comdat any

$_ZN7rocksdb13BlockContentsaSEOS0_ = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv = comdat any

$_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv = comdat any

$_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetIPcvEEvT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"truncated block read from \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" bytes, got \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"[%s:67] Error reading from persistent cache. %s\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/block_fetcher.cc\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"[%s:118] Error reading from persistent cache. %s\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_fetcher.cc, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %0, i1 noundef zeroext %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %6 = alloca %"struct.rocksdb::IOOptions", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %11 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %14 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %18 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %19 = alloca %"class.rocksdb::IOStatus", align 8
  %20 = alloca %"class.rocksdb::IOStatus", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %33 = zext i1 %1 to i8
  store i8 %33, ptr %4, align 1, !tbaa !24
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #4
  call void @_ZN7rocksdb13FSReadRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #4
  invoke void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %35 unwind label %103

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %36 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 3
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(202) %37, ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %39 unwind label %107

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  %42 = load i8, ptr %4, align 1, !tbaa !24, !range !80, !noundef !81
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 9
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 2, !tbaa !82
  %46 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 4
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %47 unwind label %111

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %49 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %111

50:                                               ; preds = %47
  br i1 %49, label %51, label %313

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %53)
          to label %55 unwind label %111

55:                                               ; preds = %51
  br i1 %54, label %56, label %144

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  %57 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %58 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %57, i32 0, i32 4
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %58, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
          to label %59 unwind label %115

59:                                               ; preds = %56
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %60 unwind label %119

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  %61 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %62 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %74 unwind label %123

74:                                               ; preds = %68
  %75 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #4
  br label %77

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ null, %76 ]
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %62, ptr noundef %78, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef null, i32 noundef 0)
          to label %79 unwind label %123

79:                                               ; preds = %77
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %80 unwind label %127

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %81 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !147
  %85 = invoke noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %131

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 11
  %88 = load i64, ptr %87, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 17
  %90 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 19
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(202) %82, ptr noundef nonnull align 8 dereferenceable(84) %6, i64 noundef %85, i64 noundef %88, ptr noundef %89, ptr noundef null, ptr noundef %90)
          to label %91 unwind label %131

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %94 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %95 = load i8, ptr %94, align 1, !tbaa !149
  %96 = zext i8 %95 to i32
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %135

98:                                               ; preds = %91
  %99 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %100 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !151
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !151
  br label %135

103:                                              ; preds = %2
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %517

107:                                              ; preds = %35
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %516

111:                                              ; preds = %509, %502, %495, %491, %485, %480, %476, %379, %374, %370, %362, %237, %51, %47, %39
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %516

115:                                              ; preds = %56
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %143

119:                                              ; preds = %59
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %142

123:                                              ; preds = %77, %68
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %141

127:                                              ; preds = %135, %79
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %140

131:                                              ; preds = %86, %80
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %140

135:                                              ; preds = %98, %91
  %136 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 17
  %137 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %138 unwind label %127

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 18
  store ptr %137, ptr %139, align 8, !tbaa !153
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  br label %312

140:                                              ; preds = %131, %127
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #4
  br label %141

141:                                              ; preds = %140, %123
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  br label %142

142:                                              ; preds = %141, %119
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  br label %143

143:                                              ; preds = %142, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  br label %516

144:                                              ; preds = %55
  %145 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 26
  %146 = load i8, ptr %145, align 1, !tbaa !154, !range !80, !noundef !81
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %237

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  %149 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %150 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %149, i32 0, i32 4
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %150, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
          to label %151 unwind label %196

151:                                              ; preds = %148
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %152 unwind label %200

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  %153 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %154 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !94
  %157 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %166 unwind label %204

166:                                              ; preds = %160
  %167 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #4
  br label %169

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ null, %168 ]
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %154, ptr noundef %170, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef null, i32 noundef 0)
          to label %171 unwind label %204

171:                                              ; preds = %169
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %172 unwind label %208

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !147
  %175 = invoke noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %176 unwind label %208

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 0
  store i64 %175, ptr %177, align 8, !tbaa !155
  %178 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 11
  %179 = load i64, ptr %178, align 8, !tbaa !148
  %180 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 1
  store i64 %179, ptr %180, align 8, !tbaa !157
  %181 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 2
  store ptr null, ptr %181, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %182 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  invoke void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(202) %183, ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %5, i64 noundef 1, ptr noundef null)
          to label %184 unwind label %212

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %187 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %188 = load i8, ptr %187, align 1, !tbaa !149
  %189 = zext i8 %188 to i32
  %190 = icmp sge i32 %189, 2
  br i1 %190, label %191, label %216

191:                                              ; preds = %184
  %192 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %193 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !151
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !151
  br label %216

196:                                              ; preds = %148
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %7, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %8, align 4
  br label %236

200:                                              ; preds = %151
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %7, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %8, align 4
  br label %235

204:                                              ; preds = %169, %160
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  br label %234

208:                                              ; preds = %223, %172, %171
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %7, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %8, align 4
  br label %233

212:                                              ; preds = %176
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %7, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %233

216:                                              ; preds = %191, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %217 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 3
  %218 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %219 unwind label %229

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 3
  %221 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %222 unwind label %229

222:                                              ; preds = %219
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %218, i64 noundef %221)
          to label %223 unwind label %229

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %225 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 17
  %226 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %227 unwind label %208

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 18
  store ptr %226, ptr %228, align 8, !tbaa !153
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  br label %311

229:                                              ; preds = %222, %219, %216
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %7, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br label %233

233:                                              ; preds = %229, %212, %208
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #4
  br label %234

234:                                              ; preds = %233, %204
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  br label %235

235:                                              ; preds = %234, %200
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #4
  br label %236

236:                                              ; preds = %235, %196
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  br label %516

237:                                              ; preds = %144
  invoke void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5432) %34)
          to label %238 unwind label %111

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #4
  %239 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %240 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %239, i32 0, i32 4
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %240, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
          to label %241 unwind label %286

241:                                              ; preds = %238
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %242 unwind label %290

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #4
  %243 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %244 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !94
  %247 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !95
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !95
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %254)
          to label %256 unwind label %294

256:                                              ; preds = %250
  %257 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #4
  br label %259

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ null, %258 ]
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %244, ptr noundef %260, i1 noundef zeroext true, i8 noundef zeroext 5, ptr noundef null, i32 noundef 0)
          to label %261 unwind label %294

261:                                              ; preds = %259
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %263 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !147
  %267 = invoke noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %268 unwind label %302

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 11
  %270 = load i64, ptr %269, align 8, !tbaa !148
  %271 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 17
  %272 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 18
  %273 = load ptr, ptr %272, align 8, !tbaa !153
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(202) %264, ptr noundef nonnull align 8 dereferenceable(84) %6, i64 noundef %267, i64 noundef %270, ptr noundef %271, ptr noundef %273, ptr noundef null)
          to label %274 unwind label %302

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %276 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  %277 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %278 = load i8, ptr %277, align 1, !tbaa !149
  %279 = zext i8 %278 to i32
  %280 = icmp sge i32 %279, 2
  br i1 %280, label %281, label %306

281:                                              ; preds = %274
  %282 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %283 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8, !tbaa !151
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !151
  br label %306

286:                                              ; preds = %238
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %7, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %8, align 4
  br label %310

290:                                              ; preds = %241
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  br label %309

294:                                              ; preds = %259, %250
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  br label %308

298:                                              ; preds = %261
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  br label %307

302:                                              ; preds = %268, %262
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %7, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  br label %307

306:                                              ; preds = %281, %274
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  br label %311

307:                                              ; preds = %302, %298
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #4
  br label %308

308:                                              ; preds = %307, %294
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #4
  br label %309

309:                                              ; preds = %308, %290
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  br label %310

310:                                              ; preds = %309, %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  br label %516

311:                                              ; preds = %306, %227
  br label %312

312:                                              ; preds = %311, %138
  br label %313

313:                                              ; preds = %312, %50
  %314 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 9
  %315 = load i8, ptr %314, align 2, !tbaa !161
  switch i8 %315, label %349 [
    i8 1, label %316
    i8 2, label %316
    i8 4, label %327
    i8 9, label %338
  ]

316:                                              ; preds = %313, %313
  %317 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %318 = load i8, ptr %317, align 1, !tbaa !149
  %319 = zext i8 %318 to i32
  %320 = icmp sge i32 %319, 2
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %323 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %322, i32 0, i32 11
  %324 = load i64, ptr %323, align 8, !tbaa !162
  %325 = add i64 %324, 1
  store i64 %325, ptr %323, align 8, !tbaa !162
  br label %326

326:                                              ; preds = %321, %316
  br label %350

327:                                              ; preds = %313
  %328 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %329 = load i8, ptr %328, align 1, !tbaa !149
  %330 = zext i8 %329 to i32
  %331 = icmp sge i32 %330, 2
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %334 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %333, i32 0, i32 12
  %335 = load i64, ptr %334, align 8, !tbaa !163
  %336 = add i64 %335, 1
  store i64 %336, ptr %334, align 8, !tbaa !163
  br label %337

337:                                              ; preds = %332, %327
  br label %350

338:                                              ; preds = %313
  %339 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %340 = load i8, ptr %339, align 1, !tbaa !149
  %341 = zext i8 %340 to i32
  %342 = icmp sge i32 %341, 2
  br i1 %342, label %343, label %348

343:                                              ; preds = %338
  %344 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %345 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %344, i32 0, i32 9
  %346 = load i64, ptr %345, align 8, !tbaa !164
  %347 = add i64 %346, 1
  store i64 %347, ptr %345, align 8, !tbaa !164
  br label %348

348:                                              ; preds = %343, %338
  br label %350

349:                                              ; preds = %313
  br label %350

350:                                              ; preds = %349, %348, %337, %326
  %351 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %352 = load i8, ptr %351, align 1, !tbaa !149
  %353 = zext i8 %352 to i32
  %354 = icmp sge i32 %353, 2
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 11
  %357 = load i64, ptr %356, align 8, !tbaa !148
  %358 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %359 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %358, i32 0, i32 3
  %360 = load i64, ptr %359, align 8, !tbaa !165
  %361 = add i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !165
  br label %362

362:                                              ; preds = %355, %350
  %363 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %364 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %365 unwind label %111

365:                                              ; preds = %362
  br i1 %364, label %366, label %476

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 26
  %368 = load i8, ptr %367, align 1, !tbaa !154, !range !80, !noundef !81
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %379

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 4
  %372 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %373 unwind label %111

373:                                              ; preds = %370
  br i1 %372, label %379, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 4
  %376 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %378 unwind label %111

378:                                              ; preds = %374
  br label %475

379:                                              ; preds = %373, %366
  %380 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 17
  %381 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %382 unwind label %111

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 11
  %384 = load i64, ptr %383, align 8, !tbaa !148
  %385 = icmp ne i64 %381, %384
  br i1 %385, label %386, label %474

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #4
  %387 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !26
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %388)
          to label %390 unwind label %415

390:                                              ; preds = %386
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %391 unwind label %415

391:                                              ; preds = %390
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.2)
          to label %392 unwind label %419

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  %393 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !147
  %395 = invoke noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %396 unwind label %423

396:                                              ; preds = %392
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i64 noundef %395)
          to label %397 unwind label %423

397:                                              ; preds = %396
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %398 unwind label %427

398:                                              ; preds = %397
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.3)
          to label %399 unwind label %431

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #4
  %400 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 11
  %401 = load i64, ptr %400, align 8, !tbaa !148
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i64 noundef %401)
          to label %402 unwind label %435

402:                                              ; preds = %399
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %403 unwind label %439

403:                                              ; preds = %402
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.4)
          to label %404 unwind label %443

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #4
  %405 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 17
  %406 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %407 unwind label %447

407:                                              ; preds = %404
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 noundef %406)
          to label %408 unwind label %447

408:                                              ; preds = %407
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %409 unwind label %451

409:                                              ; preds = %408
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %410 unwind label %455

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %411 unwind label %459

411:                                              ; preds = %410
  invoke void @_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %412 unwind label %459

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %474

415:                                              ; preds = %390, %386
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %7, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %8, align 4
  br label %473

419:                                              ; preds = %391
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %7, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %8, align 4
  br label %472

423:                                              ; preds = %396, %392
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %7, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %8, align 4
  br label %471

427:                                              ; preds = %397
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %7, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %8, align 4
  br label %470

431:                                              ; preds = %398
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %7, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %8, align 4
  br label %469

435:                                              ; preds = %399
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %7, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %8, align 4
  br label %468

439:                                              ; preds = %402
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %7, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %8, align 4
  br label %467

443:                                              ; preds = %403
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %7, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %8, align 4
  br label %466

447:                                              ; preds = %407, %404
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  br label %465

451:                                              ; preds = %408
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %7, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %8, align 4
  br label %464

455:                                              ; preds = %409
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %7, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %8, align 4
  br label %463

459:                                              ; preds = %411, %410
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %7, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  br label %463

463:                                              ; preds = %459, %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  br label %464

464:                                              ; preds = %463, %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  br label %465

465:                                              ; preds = %464, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %466

466:                                              ; preds = %465, %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  br label %467

467:                                              ; preds = %466, %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  br label %468

468:                                              ; preds = %467, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  br label %469

469:                                              ; preds = %468, %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br label %470

470:                                              ; preds = %469, %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  br label %471

471:                                              ; preds = %470, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  br label %472

472:                                              ; preds = %471, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #4
  br label %473

473:                                              ; preds = %472, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %516

474:                                              ; preds = %412, %382
  br label %475

475:                                              ; preds = %474, %378
  br label %476

476:                                              ; preds = %475, %365
  %477 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %478 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %479 unwind label %111

479:                                              ; preds = %476
  br i1 %478, label %480, label %482

480:                                              ; preds = %479
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %34)
          to label %481 unwind label %111

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %479
  %483 = load i8, ptr %4, align 1, !tbaa !24, !range !80, !noundef !81
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %487 = load ptr, ptr %486, align 8, !tbaa !94
  %488 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %487, i32 0, i32 86
  %489 = load ptr, ptr %488, align 8, !tbaa !166
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %489, i32 noundef 212, i64 noundef 1)
          to label %490 unwind label %111

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490, %482
  %492 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 16
  %493 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %494 unwind label %111

494:                                              ; preds = %491
  br i1 %493, label %495, label %509

495:                                              ; preds = %494
  invoke void @_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5432) %34)
          to label %496 unwind label %111

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 5
  %498 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 28
  %499 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %498, ptr noundef nonnull align 8 dereferenceable(40) %497) #4
  %500 = load i8, ptr %4, align 1, !tbaa !24, !range !80, !noundef !81
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %508

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !94
  %505 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %504, i32 0, i32 86
  %506 = load ptr, ptr %505, align 8, !tbaa !166
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %506, i32 noundef 213, i64 noundef 1)
          to label %507 unwind label %111

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507, %496
  br label %515

509:                                              ; preds = %494
  invoke void @_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE(ptr noundef nonnull align 8 dereferenceable(5432) %34, ptr noundef %5)
          to label %510 unwind label %111

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 19
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef null) #4
  %512 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 21
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn(ptr noundef nonnull align 8 dereferenceable(16) %512, ptr null) #4
  %513 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 20
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr null) #4
  %514 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %34, i32 0, i32 18
  store ptr null, ptr %514, align 8, !tbaa !153
  br label %515

515:                                              ; preds = %510, %508
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #4
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #4
  ret void

516:                                              ; preds = %473, %310, %236, %143, %111, %107
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #4
  br label %517

517:                                              ; preds = %516, %103
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #4
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #4
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %8, align 4
  %521 = insertvalue { ptr, i32 } poison, ptr %519, 0
  %522 = insertvalue { ptr, i32 } %521, i32 %520, 1
  resume { ptr, i32 } %522
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 4
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9IOOptionsC2Eb(ptr noundef nonnull align 8 dereferenceable(84) %3, i1 noundef zeroext false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(84)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %11, ptr %12, align 8, !tbaa !174
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8, !tbaa !174
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !175
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %17, ptr %18, align 1, !tbaa !176
  %19 = load ptr, ptr %4, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 1, !tbaa !176
  %21 = load ptr, ptr %4, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !177, !range !80, !noundef !81
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !177
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !tbaa !178, !range !80, !noundef !81
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 4, !tbaa !178
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1, !tbaa !179
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %35, ptr %36, align 1, !tbaa !179
  %37 = load ptr, ptr %4, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 1, !tbaa !179
  %39 = load ptr, ptr %4, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40) #4
  br label %43

43:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #8 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !185
  store ptr %1, ptr %9, align 8, !tbaa !187
  store ptr %2, ptr %10, align 8, !tbaa !189
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !24
  store i8 %4, ptr %12, align 1, !tbaa !149
  store ptr %5, ptr %13, align 8, !tbaa !190
  store i32 %6, ptr %14, align 4, !tbaa !191
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %18 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %19 = load i8, ptr %18, align 1, !tbaa !149
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %12, align 1, !tbaa !149
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 1
  %26 = load i8, ptr %11, align 1, !tbaa !24, !range !80, !noundef !81
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !194
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %14, align 4, !tbaa !191
  store i32 %30, ptr %29, align 4, !tbaa !195
  %31 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !192, !range !80, !noundef !81
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !tbaa !190
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %7
  %39 = load ptr, ptr %10, align 8, !tbaa !189
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !189
  br label %46

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %45 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ null, %48 ]
  store ptr %50, ptr %31, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 4
  store i64 0, ptr %51, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 5
  %53 = load ptr, ptr %9, align 8, !tbaa !187
  store ptr %53, ptr %52, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 6
  %55 = load ptr, ptr %13, align 8, !tbaa !190
  store ptr %55, ptr %54, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 4
  store i64 %12, ptr %13, align 8, !tbaa !197
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #8 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.18", align 8
  %4 = alloca %"class.std::unique_ptr.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 8, !tbaa !207, !range !80, !noundef !81
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %11, i32 0, i32 30
  %13 = load i8, ptr %12, align 8, !tbaa !208, !range !80, !noundef !81
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %9, %1
  %16 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !148
  %18 = icmp ult i64 %17, 5000
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 22
  %21 = getelementptr inbounds [5000 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 18
  store ptr %21, ptr %22, align 8, !tbaa !153
  br label %52

23:                                               ; preds = %15, %9
  %24 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 8
  %25 = load i8, ptr %24, align 1, !tbaa !209, !range !80, !noundef !81
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 7
  %29 = load i8, ptr %28, align 8, !tbaa !207, !range !80, !noundef !81
  %30 = trunc i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !210
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8 %3, i64 noundef %33, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 21
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  %38 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 21
  %39 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #4
  %40 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 18
  store ptr %39, ptr %40, align 8, !tbaa !153
  br label %51

41:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %42 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 11
  %43 = load i64, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8 %4, i64 noundef %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 20
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  %48 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 20
  %49 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #4
  %50 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 18
  store ptr %49, ptr %50, align 8, !tbaa !153
  br label %51

51:                                               ; preds = %41, %31
  br label %52

52:                                               ; preds = %51, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 0
  store i8 %12, ptr %13, align 8, !tbaa !174
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !176
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 1
  store i8 %16, ptr %17, align 1, !tbaa !176
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !177, !range !80, !noundef !81
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 3
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !177
  %24 = load ptr, ptr %4, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4, !tbaa !178, !range !80, !noundef !81
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 4
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !178
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !179
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 5
  store i8 %32, ptr %33, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr null) #4
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #4
  br label %42

38:                                               ; preds = %9
  %39 = load ptr, ptr %4, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %37
  %43 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 6
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %45

45:                                               ; preds = %42, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeERKNS_5SliceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !24
  store i8 1, ptr %7, align 1, !tbaa !24
  %10 = load i8, ptr %7, align 1, !tbaa !24, !range !80, !noundef !81
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !212
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !212
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !212
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !212
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !212
  %29 = load ptr, ptr %5, align 8, !tbaa !212
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !212
  %37 = load ptr, ptr %6, align 8, !tbaa !212
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.34", align 1
  %10 = alloca %"class.std::allocator.34", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !212
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !160
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !212
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.34", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #4
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %16, i64 noundef %17) #4
  store i1 true, ptr %5, align 1
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %28, label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %29

27:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %28

28:                                               ; preds = %27, %14
  ret void

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !212
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.5, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::IOStatus", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = call noundef i64 @_ZNK7rocksdb6Footer19GetBlockTrailerSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !215, !range !80, !noundef !81
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 17
  %21 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22RandomAccessFileReader9file_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(202) %25)
  %27 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = call noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(53) %19, ptr noundef %21, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %29)
  invoke void @_ZN7rocksdb19status_to_io_statusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %44

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 16
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  %33 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %34, i32 0, i32 86
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %36, i32 noundef 196, i64 noundef 1)
  %37 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 16
  %38 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %41, i32 0, i32 86
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %43, i32 noundef 197, i64 noundef 1)
  br label %48

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  br label %59

48:                                               ; preds = %39, %30
  br label %49

49:                                               ; preds = %48, %12
  %50 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 17
  %51 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !216
  %54 = call noundef zeroext i8 @_ZN7rocksdb15BlockBasedTable23GetBlockCompressionTypeEPKcm(ptr noundef %51, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 24
  store i8 %54, ptr %55, align 1, !tbaa !217
  br label %58

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %7, i32 0, i32 24
  store i8 0, ptr %57, align 1, !tbaa !217
  br label %58

58:                                               ; preds = %56, %49
  ret void

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  %11 = load i32, ptr %5, align 4, !tbaa !191
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !183
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 1, !tbaa !218, !range !80, !noundef !81
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !148
  call void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %25, %16, %11, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE(ptr noundef nonnull align 8 dereferenceable(5432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %5, i32 0, i32 26
  %7 = load i8, ptr %6, align 1, !tbaa !154, !range !80, !noundef !81
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %10, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZStneIvSt8functionIFvPvEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr null) #4
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %14, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %16, i32 0, i32 5
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr null) #4
  br label %19

19:                                               ; preds = %13, %9
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %3, i32 0, i32 6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5432) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.rocksdb::UncompressionContext", align 8
  %9 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 24
  store i8 0, ptr %17, align 1, !tbaa !217
  call void @_ZN7rocksdb8IOStatus2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0)
  br label %130

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5432) %14)
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  %22 = call noundef zeroext i1 @_ZNK7rocksdb6Status12IsCorruptionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 27
  %25 = load i8, ptr %24, align 4, !tbaa !227, !range !80, !noundef !81
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %14, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %27, %23, %20
  %29 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  %30 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %130

33:                                               ; preds = %28
  br label %51

34:                                               ; preds = %18
  %35 = call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %14)
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  call void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %14, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  %38 = call noundef zeroext i1 @_ZNK7rocksdb6Status12IsCorruptionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 27
  %41 = load i8, ptr %40, align 4, !tbaa !227, !range !80, !noundef !81
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %14, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %43, %39, %36
  %45 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  %46 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %130

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %33
  %52 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 7
  %53 = load i8, ptr %52, align 8, !tbaa !207, !range !80, !noundef !81
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %126

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 24
  %57 = load i8, ptr %56, align 1, !tbaa !217
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %126

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #4
  %61 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %62 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %61, i32 0, i32 23
  call void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %62, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %63 unwind label %98

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #4
  %64 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 24
  %65 = load i8, ptr %64, align 1, !tbaa !217
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef zeroext %65)
          to label %66 unwind label %102

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  %67 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 24
  %70 = load i8, ptr %69, align 1, !tbaa !217
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %68, i8 noundef zeroext %70)
          to label %71 unwind label %106

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %72 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 17
  %73 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %110

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !214
  %81 = invoke noundef i32 @_ZNK7rocksdb6Footer14format_versionEv(ptr noundef nonnull align 8 dereferenceable(53) %80)
          to label %82 unwind label %110

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !211
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %73, i64 noundef %76, ptr noundef %78, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(849) %84, ptr noundef %86)
          to label %87 unwind label %110

87:                                               ; preds = %82
  invoke void @_ZN7rocksdb19status_to_io_statusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %88 unwind label %114

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %91 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 17
  %92 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %119

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 10
  %95 = load i64, ptr %94, align 8, !tbaa !216
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %92, i64 noundef %95)
          to label %96 unwind label %119

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #4
  br label %128

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %125

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %124

106:                                              ; preds = %66
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %123

110:                                              ; preds = %82, %74, %71
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  br label %118

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %123

119:                                              ; preds = %93, %88
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %123

123:                                              ; preds = %119, %118, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  br label %124

124:                                              ; preds = %123, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  br label %125

125:                                              ; preds = %124, %98
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #4
  br label %131

126:                                              ; preds = %55, %51
  call void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5432) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %127 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %128

128:                                              ; preds = %126, %96
  call void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5432) %14)
  %129 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %14, i32 0, i32 16
  call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %129)
  br label %130

130:                                              ; preds = %128, %47, %31, %16
  ret void

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br i1 %13, label %14, label %71

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %9, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %22, label %71, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %24 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %9, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %9, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %9, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  call void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %29)
  %30 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %31 unwind label %33

31:                                               ; preds = %23
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %67

33:                                               ; preds = %46, %43, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %70

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %9, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %39, i32 0, i32 87
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsNotFoundEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %33

45:                                               ; preds = %43
  br i1 %44, label %65, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %9, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %48, i32 0, i32 87
  %50 = load ptr, ptr %49, align 8, !tbaa !230
  %51 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %52 unwind label %33

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %53 unwind label %56

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %50, ptr noundef @.str.6, ptr noundef %51, ptr noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  br label %65

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %64

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  br label %70

65:                                               ; preds = %55, %45, %37
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %79 [
    i32 0, label %69
    i32 1, label %72
  ]

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %64, %33
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  br label %74

71:                                               ; preds = %69, %14, %1
  store i1 false, ptr %2, align 1
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i1, ptr %2, align 1
  ret i1 %73

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatus2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.rocksdb::IOOptions", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %86

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #4
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 3
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(202) %16, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %18 unwind label %50

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %54

20:                                               ; preds = %18
  br i1 %19, label %21, label %73

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %22 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = call noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 17
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 25
  %33 = load i8, ptr %32, align 2, !tbaa !232, !range !80, !noundef !81
  %34 = trunc i8 %33 to i1
  %35 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %25, i64 noundef %28, i64 noundef %30, ptr noundef %31, ptr noundef %5, i1 noundef zeroext %34)
          to label %36 unwind label %58

36:                                               ; preds = %21
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %8, align 1, !tbaa !24
  %38 = load i8, ptr %8, align 1, !tbaa !24, !range !80, !noundef !81
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %10)
          to label %41 unwind label %58

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 16
  %43 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %58

44:                                               ; preds = %41
  br i1 %43, label %45, label %62

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 23
  store i8 1, ptr %46, align 8, !tbaa !233
  %47 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 17
  %48 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 18
  store ptr %48, ptr %49, align 8, !tbaa !153
  br label %68

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %85

54:                                               ; preds = %76, %73, %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %84

58:                                               ; preds = %62, %41, %40, %21
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %84

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 16
  %64 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status12IsCorruptionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %58

65:                                               ; preds = %62
  br i1 %64, label %66, label %67

66:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %70

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %36
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %81 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %20
  %74 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %54

75:                                               ; preds = %73
  br i1 %74, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 16
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %79 unwind label %54

79:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %81

80:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %79, %70
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #4
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %97 [
    i32 0, label %83
    i32 1, label %90
  ]

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %58, %54
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %85

85:                                               ; preds = %84, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #4
  br label %92

86:                                               ; preds = %83, %1
  %87 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %10, i32 0, i32 23
  %88 = load i8, ptr %87, align 8, !tbaa !233, !range !80, !noundef !81
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %2, align 1
  br label %90

90:                                               ; preds = %86, %81
  %91 = load i1, ptr %2, align 1
  ret i1 %91

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status12IsCorruptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !176
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %11, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !177, !range !80, !noundef !81
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !177
  %21 = load ptr, ptr %4, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !178, !range !80, !noundef !81
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 4
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1, !tbaa !179
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 5
  store i8 %29, ptr %30, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %31, i32 0, i32 6
  %33 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr null) #4
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #4
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %36, i32 0, i32 6
  %38 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %38)
          to label %39 unwind label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.117", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.18", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br i1 %17, label %18, label %106

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %26, label %27, label %106

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %28 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !148
  invoke void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %4, i64 noundef %33)
          to label %34 unwind label %55

34:                                               ; preds = %27
  invoke void @_ZN7rocksdb19status_to_io_statusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %35 unwind label %59

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 16
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  %38 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 16
  %39 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %64

40:                                               ; preds = %35
  br i1 %39, label %41, label %72

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %42 = call noundef ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %42) #4
  %43 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 20
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  %45 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 20
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #4
  %47 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 18
  store ptr %46, ptr %47, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %48 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 20
  %49 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #4
  %50 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 10
  %51 = load i64, ptr %50, align 8, !tbaa !216
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %68

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %13)
          to label %54 unwind label %64

54:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %102

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %105

64:                                               ; preds = %52, %35
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %105

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %105

72:                                               ; preds = %40
  %73 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 16
  %74 = call noundef zeroext i1 @_ZNK7rocksdb6Status10IsNotFoundEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %100, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %77, i32 0, i32 87
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %83, i32 0, i32 87
  %85 = load ptr, ptr %84, align 8, !tbaa !230
  %86 = call noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %87 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %13, i32 0, i32 16
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %88 unwind label %91

88:                                               ; preds = %81
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %85, ptr noundef @.str.8, ptr noundef %86, ptr noundef %89)
          to label %90 unwind label %95

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %100

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %99

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %105

100:                                              ; preds = %90, %75, %72
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %54
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %114 [
    i32 0, label %104
    i32 1, label %107
  ]

104:                                              ; preds = %102
  br label %106

105:                                              ; preds = %99, %68, %64, %63
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %109

106:                                              ; preds = %104, %18, %1
  store i1 false, ptr %2, align 1
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i1, ptr %2, align 1
  ret i1 %108

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i8 %1, ptr %4, align 1, !tbaa !236
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 1
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i8, ptr %4, align 1, !tbaa !236
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %31

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %32

31:                                               ; preds = %20, %2
  ret void

32:                                               ; preds = %27, %23
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !234
  store ptr %2, ptr %7, align 8, !tbaa !244
  store i8 %3, ptr %8, align 1, !tbaa !236
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !234
  store ptr %11, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !244
  store ptr %13, ptr %12, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %8, align 1, !tbaa !236
  store i8 %15, ptr %14, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19status_to_io_statusEONS_6StatusE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  store i1 false, ptr %5, align 1
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr %0, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %6, align 8, !tbaa !180
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

declare void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb6Footer14format_versionEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Footer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !248
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = icmp ne i64 %5, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  %12 = invoke noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %17

13:                                               ; preds = %8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  ret void

17:                                               ; preds = %13, %8, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::BlockContents", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.rocksdb::BlockContents", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 17
  %10 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 17
  %16 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !216
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %18)
  call void @_ZN7rocksdb13BlockContentsC2ERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %23

22:                                               ; preds = %14
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  br label %94

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  br label %95

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 23
  %29 = load i8, ptr %28, align 8, !tbaa !233, !range !80, !noundef !81
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 22
  %35 = getelementptr inbounds [5000 x i8], ptr %34, i64 0, i64 0
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %27
  call void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %8)
  br label %82

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 21
  %42 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #4
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 24
  %46 = load i8, ptr %45, align 1, !tbaa !217
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !211
  %52 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %8)
  br label %60

56:                                               ; preds = %49, %44
  %57 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 21
  %58 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 20
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57) #4
  br label %60

60:                                               ; preds = %56, %55
  br label %81

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 19
  %63 = call noundef ptr @_ZNKSt10unique_ptrIvSt8functionIFvPvEEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 26
  %67 = load i8, ptr %66, align 1, !tbaa !154, !range !80, !noundef !81
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 24
  %71 = load i8, ptr %70, align 1, !tbaa !217
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %8)
  br label %79

75:                                               ; preds = %69
  call void @_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %8)
  %76 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 21
  %77 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 20
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %76) #4
  br label %79

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %83 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 20
  %84 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !216
  call void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %85)
  %86 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %8, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !229
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %89 unwind label %90

89:                                               ; preds = %82
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  br label %94

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  br label %95

94:                                               ; preds = %89, %22
  ret void

95:                                               ; preds = %90, %23
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 23
  %8 = load i8, ptr %7, align 8, !tbaa !233, !range !80, !noundef !81
  %9 = trunc i8 %8 to i1
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 1, !tbaa !218, !range !80, !noundef !81
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %"struct.rocksdb::PersistentCacheOptions", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %3, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !229
  call void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %36

36:                                               ; preds = %29, %20, %15, %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockFetcher22ReadAsyncBlockContentsEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5432) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::IOOptions", align 8
  %6 = alloca %"class.rocksdb::IOStatus", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %13 = alloca %"class.rocksdb::UncompressionContext", align 8
  %14 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 24
  store i8 0, ptr %20, align 1, !tbaa !217
  call void @_ZN7rocksdb8IOStatus2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0)
  br label %183

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %17)
  br i1 %22, label %180, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 25
  %25 = load i8, ptr %24, align 2, !tbaa !232, !range !80, !noundef !81
  %26 = trunc i8 %25 to i1
  br i1 %26, label %179, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #4
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %28 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 3
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %6, ptr noundef nonnull align 8 dereferenceable(202) %29, ptr noundef nonnull align 8 dereferenceable(168) %30, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %31 unwind label %35

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %33 unwind label %39

33:                                               ; preds = %31
  br i1 %32, label %43, label %34

34:                                               ; preds = %33
  call void @_ZN7rocksdb8IOStatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  store i32 1, ptr %9, align 4
  br label %174

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %178

39:                                               ; preds = %170, %169, %167, %93, %90, %86, %83, %75, %73, %70, %56, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %177

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %44 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = invoke noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %61

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 17
  invoke void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(320) %45, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %47, i64 noundef %50, i64 noundef %53, ptr noundef %54)
          to label %55 unwind label %61

55:                                               ; preds = %51
  invoke void @_ZN7rocksdb19status_to_io_statusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %56 unwind label %65

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  %58 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsTryAgainEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %59 unwind label %39

59:                                               ; preds = %56
  br i1 %58, label %60, label %70

60:                                               ; preds = %59
  call void @_ZN7rocksdb8IOStatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  store i32 1, ptr %9, align 4
  br label %174

61:                                               ; preds = %51, %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %177

70:                                               ; preds = %59
  %71 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %72 unwind label %39

72:                                               ; preds = %70
  br i1 %71, label %73, label %173

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 23
  store i8 1, ptr %74, align 8, !tbaa !233
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %17)
          to label %75 unwind label %39

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 16
  %77 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status12IsCorruptionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %39

78:                                               ; preds = %75
  br i1 %77, label %79, label %86

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 27
  %81 = load i8, ptr %80, align 4, !tbaa !227, !range !80, !noundef !81
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 23
  store i8 0, ptr %84, align 8, !tbaa !233
  invoke void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %17, i1 noundef zeroext true)
          to label %85 unwind label %39

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %79, %78
  %87 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 16
  %88 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %39

89:                                               ; preds = %86
  br i1 %88, label %93, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 16
  invoke void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %92 unwind label %39

92:                                               ; preds = %90
  store i32 1, ptr %9, align 4
  br label %174

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 17
  %95 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %96 unwind label %39

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 18
  store ptr %95, ptr %97, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 7
  %99 = load i8, ptr %98, align 8, !tbaa !207, !range !80, !noundef !81
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %167

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 24
  %103 = load i8, ptr %102, align 1, !tbaa !217
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %167

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  %107 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %108 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %107, i32 0, i32 23
  invoke void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %108, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
          to label %109 unwind label %138

109:                                              ; preds = %106
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %110 unwind label %142

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %111 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 24
  %112 = load i8, ptr %111, align 1, !tbaa !217
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef zeroext %112)
          to label %113 unwind label %146

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %114 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !228
  %116 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 24
  %117 = load i8, ptr %116, align 1, !tbaa !217
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %115, i8 noundef zeroext %117)
          to label %118 unwind label %150

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %119 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 17
  %120 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %121 unwind label %154

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !216
  %124 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !229
  %126 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !214
  %128 = invoke noundef i32 @_ZNK7rocksdb6Footer14format_versionEv(ptr noundef nonnull align 8 dereferenceable(53) %127)
          to label %129 unwind label %154

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !211
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef %120, i64 noundef %123, ptr noundef %125, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(849) %131, ptr noundef %133)
          to label %134 unwind label %154

134:                                              ; preds = %129
  invoke void @_ZN7rocksdb19status_to_io_statusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %135 unwind label %158

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 16
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  br label %169

138:                                              ; preds = %106
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  br label %166

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %165

146:                                              ; preds = %110
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  br label %164

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %163

154:                                              ; preds = %129, %121, %118
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  br label %162

158:                                              ; preds = %134
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %163

163:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  br label %164

164:                                              ; preds = %163, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  br label %165

165:                                              ; preds = %164, %142
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #4
  br label %166

166:                                              ; preds = %165, %138
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  br label %177

167:                                              ; preds = %101, %96
  invoke void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5432) %17)
          to label %168 unwind label %39

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %135
  invoke void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5432) %17)
          to label %170 unwind label %39

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 16
  invoke void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %172 unwind label %39

172:                                              ; preds = %170
  store i32 1, ptr %9, align 4
  br label %174

173:                                              ; preds = %72
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %172, %92, %60, %34
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #4
  %175 = load i32, ptr %9, align 4
  switch i32 %175, label %189 [
    i32 0, label %176
    i32 1, label %183
  ]

176:                                              ; preds = %174
  br label %179

177:                                              ; preds = %166, %69, %39
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %178

178:                                              ; preds = %177, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #4
  br label %184

179:                                              ; preds = %176, %23
  call void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5432) %17)
  br label %183

180:                                              ; preds = %21
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %17, i32 0, i32 16
  call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %182)
  br label %183

183:                                              ; preds = %181, %179, %174, %19
  ret void

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %174
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status10IsTryAgainEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i8 %1, ptr %5, align 1, !tbaa !173
  store i8 %2, ptr %6, align 1, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !173
  %9 = load i8, ptr %6, align 1, !tbaa !175
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !180
  store i8 %1, ptr %8, align 1, !tbaa !173
  store i8 %2, ptr %9, align 1, !tbaa !175
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !24
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !24
  store i8 %5, ptr %12, align 1, !tbaa !261
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %8, align 1, !tbaa !173
  store i8 %17, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %19 = load i8, ptr %9, align 1, !tbaa !175
  store i8 %19, ptr %18, align 1, !tbaa !176
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 2
  store i8 0, ptr %20, align 2, !tbaa !262
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 3
  %22 = load i8, ptr %10, align 1, !tbaa !24, !range !80, !noundef !81
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !177
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 4
  %26 = load i8, ptr %11, align 1, !tbaa !24, !range !80, !noundef !81
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 4, !tbaa !178
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 5
  %30 = load i8, ptr %12, align 1, !tbaa !261
  store i8 %30, ptr %29, align 1, !tbaa !179
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !286
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
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !300
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsC2Eb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !169
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 0
  %8 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #4
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 3
  store i32 4, ptr %11, align 4, !tbaa !302
  %12 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 4
  store i8 7, ptr %12, align 8, !tbaa !303
  %13 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  %14 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 7
  %15 = load i8, ptr %4, align 1, !tbaa !24, !range !80, !noundef !81
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 8
  store i8 0, ptr %18, align 1, !tbaa !305
  %19 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 9
  store i8 0, ptr %19, align 2, !tbaa !82
  %20 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 10
  store i8 11, ptr %20, align 1, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #4
  store i64 %3, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #4
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store float %1, ptr %4, align 4, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !326
  store float %7, ptr %6, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !343
  %7 = load ptr, ptr %3, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !343
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !343
  store ptr null, ptr %15, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !174
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb8IOTracer18is_tracing_enabledEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IOTracer", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !355, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !194, !range !80, !noundef !81
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !197
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !197
  %12 = sub i64 %9, %11
  store i64 %12, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !192, !range !80, !noundef !81
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %8
  %23 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !195
  %31 = load i64, ptr %3, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %28, i32 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  store i64 0, ptr %33, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.18") align 8 %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::CustomDeleter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !375
  %9 = load ptr, ptr %6, align 8, !tbaa !375
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !375
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %12, align 8, !tbaa !183
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  store ptr %17, ptr %7, align 8, !tbaa !160
  %18 = load ptr, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #21
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22) #4
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !343
  %7 = load ptr, ptr %3, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !343
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !343
  store ptr null, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  store ptr %7, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !376
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !376
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !343
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %9 = load ptr, ptr %6, align 8, !tbaa !376
  invoke void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !343
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !376
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !343
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %6, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !394
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !394
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !378
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !378
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = load ptr, ptr %11, align 8, !tbaa !183
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !160
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %17) #20
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeERKNS_5SliceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i8 %1, ptr %6, align 1, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !173
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeERKNS_5SliceES6_(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeERKNS_5SliceES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !171
  store i8 %1, ptr %7, align 1, !tbaa !173
  store i8 %2, ptr %8, align 1, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1, !tbaa !173
  %19 = load i8, ptr %8, align 1, !tbaa !175
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext %18, i8 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %23, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = add i64 %34, 1
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #21
          to label %37 unwind label %59

37:                                               ; preds = %31
  store ptr %36, ptr %14, align 8, !tbaa !160
  %38 = load ptr, ptr %14, align 8, !tbaa !160
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !160
  %46 = load i64, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 58, ptr %47, align 1, !tbaa !261
  %48 = load ptr, ptr %14, align 8, !tbaa !160
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 32, ptr %51, align 1, !tbaa !261
  %52 = load ptr, ptr %14, align 8, !tbaa !160
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  br label %69

63:                                               ; preds = %44, %37
  %64 = load ptr, ptr %14, align 8, !tbaa !160
  %65 = load i64, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !261
  %67 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 6
  %68 = load ptr, ptr %14, align 8, !tbaa !160
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void

69:                                               ; preds = %59
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i32, ptr %5, align 4, !tbaa !191
  %12 = load i32, ptr %5, align 4, !tbaa !191
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load i32, ptr %7, align 4, !tbaa !191
  %15 = load i32, ptr %5, align 4, !tbaa !191
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load i32, ptr %8, align 4, !tbaa !191
  %18 = load i32, ptr %5, align 4, !tbaa !191
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !191
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !191
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !191
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !191
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !191
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !191
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !191
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !191
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !191
  br label %21, !llvm.loop !395

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !261
  store ptr %3, ptr %8, align 8, !tbaa !397
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %5, align 4, !tbaa !191
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !191
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !261
  %25 = load ptr, ptr %4, align 8, !tbaa !160
  %26 = load i32, ptr %7, align 4, !tbaa !191
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !261
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !261
  %32 = load ptr, ptr %4, align 8, !tbaa !160
  %33 = load i32, ptr %7, align 4, !tbaa !191
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !261
  %37 = load i32, ptr %7, align 4, !tbaa !191
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %12, !llvm.loop !401

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !261
  %49 = load ptr, ptr %4, align 8, !tbaa !160
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !261
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !261
  %54 = load ptr, ptr %4, align 8, !tbaa !160
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !160
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !261
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !402
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !397
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !397
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %10, ptr %9, align 8, !tbaa !405
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb6Footer19GetBlockTrailerSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Footer", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !407
  %6 = zext i8 %5 to i64
  ret i64 %6
}

declare void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN7rocksdb15BlockBasedTable23GetBlockCompressionTypeEPKcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !261
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

declare void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %8, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %4, align 8, !tbaa !222
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !222
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %6, ptr %3, align 8, !tbaa !222
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !222
  %8 = load ptr, ptr %3, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt8functionIFvPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @_ZNSt8functionIFvPvEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  store ptr %10, ptr %7, align 8, !tbaa !297
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !295
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !415
  %17 = load ptr, ptr %4, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !300
  %21 = load ptr, ptr %4, align 8, !tbaa !295
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !300
  %23 = load ptr, ptr %4, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !297
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !295
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !415
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %3, align 8, !tbaa !416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !415
  %9 = load ptr, ptr %4, align 8, !tbaa !416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !415
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !418
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %7, ptr %5, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !418
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %3, align 8, !tbaa !418
  store ptr %9, ptr %10, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = load ptr, ptr %4, align 8, !tbaa !418
  store ptr %11, ptr %12, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !418
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %7, ptr %5, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !418
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %3, align 8, !tbaa !418
  store ptr %9, ptr %10, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = load ptr, ptr %4, align 8, !tbaa !418
  store ptr %11, ptr %12, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIvSt8functionIFvPvEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIvSt8functionIFvPvEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIvSt8functionIFvPvEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIvSt8functionIFvPvEEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIvSt8functionIFvPvEEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !315
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !419
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !315
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !420
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !420
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !420
  store ptr %11, ptr %5, align 8, !tbaa !420
  %12 = load ptr, ptr %4, align 8, !tbaa !420
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #4
  store ptr %13, ptr %4, align 8, !tbaa !420
  %14 = load ptr, ptr %5, align 8, !tbaa !420
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %7, !llvm.loop !422

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #4
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !420
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !420
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  store ptr %8, ptr %5, align 8, !tbaa !420
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !420
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !420
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !420
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !420
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !429
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.114", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !429
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  store ptr %13, ptr %7, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !429
  %16 = load i64, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !429
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !418
  %7 = load ptr, ptr %3, align 8, !tbaa !418
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !418
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !418
  store ptr null, ptr %16, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %17 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

declare void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status10IsNotFoundEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 93
  ret ptr %4
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i8 %1, ptr %5, align 1, !tbaa !173
  store i8 %2, ptr %6, align 1, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !173
  store i8 %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !175
  store i8 %11, ptr %10, align 1, !tbaa !176
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !262
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !177
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !178
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !179
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

declare void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !343
  %7 = load ptr, ptr %3, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !343
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !343
  store ptr null, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !452
  %5 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !453
  ret void
}

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() #7

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !450
  %11 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !453
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !452
  %14 = invoke i64 @ZSTD_freeDCtx(ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %7, %1
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !454
  %7 = load ptr, ptr %6, align 8, !tbaa !456
  store ptr %7, ptr %5, align 8, !tbaa !456
  %8 = load ptr, ptr %4, align 8, !tbaa !454
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = load ptr, ptr %3, align 8, !tbaa !454
  store ptr %9, ptr %10, align 8, !tbaa !456
  %11 = load ptr, ptr %5, align 8, !tbaa !456
  %12 = load ptr, ptr %4, align 8, !tbaa !454
  store ptr %11, ptr %12, align 8, !tbaa !456
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  store i64 %9, ptr %10, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  store i64 %11, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i64 @ZSTD_freeDCtx(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !174
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !174
  %17 = load ptr, ptr %4, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !175
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !176
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !176
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !457
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !262
  %27 = load ptr, ptr %4, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !262
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !24, !range !80, !noundef !81
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !177
  %35 = load ptr, ptr %4, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !177
  %37 = load ptr, ptr %4, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !24, !range !80, !noundef !81
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !178
  %43 = load ptr, ptr %4, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !178
  %45 = load ptr, ptr %4, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !261
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !179
  %49 = load ptr, ptr %4, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !179
  %51 = load ptr, ptr %4, align 8, !tbaa !180
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #4
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !453
  ret i64 %5
}

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsC2ERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !159
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !159
  %9 = load ptr, ptr %4, align 8, !tbaa !458
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8 %3, i64 noundef %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 20
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 20
  %12 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8 %3, i64 noundef %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 21
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 21
  %12 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlockFetcher", ptr %4, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  %10 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !223
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !381
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !394
  ret void
}

declare void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !402
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
  store ptr %0, ptr %3, align 8, !tbaa !212
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !261
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !212
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %43

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !212
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %43

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !212
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %43

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !212
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !212
  %38 = load ptr, ptr %4, align 8, !tbaa !212
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0)
          to label %42 unwind label %43

42:                                               ; preds = %40
  ret void

43:                                               ; preds = %40, %36, %33, %28, %25, %14, %10, %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !160
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.9)
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !160
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !24
  %15 = load i8, ptr %7, align 1, !tbaa !24, !range !80, !noundef !81
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !4
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !397
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !397
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %10, ptr %9, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = load ptr, ptr %6, align 8, !tbaa !160
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !402
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !261
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load i8, ptr %5, align 1, !tbaa !261
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  store i8 %6, ptr %7, align 1, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.11)
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_fetcher.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!18 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb12BlockFetcherE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN7rocksdb12BlockFetcherE", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !43, i64 192, !44, i64 200, !45, i64 208, !25, i64 216, !25, i64 217, !46, i64 218, !5, i64 224, !5, i64 232, !47, i64 240, !48, i64 248, !49, i64 256, !49, i64 264, !50, i64 272, !14, i64 288, !15, i64 304, !61, i64 312, !70, i64 352, !70, i64 368, !6, i64 384, !25, i64 5384, !79, i64 5385, !25, i64 5386, !25, i64 5387, !25, i64 5388, !61, i64 5392}
!28 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !12, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !12, i64 0}
!30 = !{!"p1 _ZTSN7rocksdb6FooterE", !12, i64 0}
!31 = !{!"_ZTSN7rocksdb11ReadOptionsE", !32, i64 0, !11, i64 8, !11, i64 16, !33, i64 24, !33, i64 32, !34, i64 40, !35, i64 44, !5, i64 48, !36, i64 56, !25, i64 72, !25, i64 73, !25, i64 74, !25, i64 75, !25, i64 76, !5, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !25, i64 112, !25, i64 113, !25, i64 114, !25, i64 115, !25, i64 116, !25, i64 117, !25, i64 118, !25, i64 119, !40, i64 120, !25, i64 152, !25, i64 153, !25, i64 154, !42, i64 155, !5, i64 160}
!32 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!33 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!34 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!35 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!36 = !{!"_ZTSSt8optionalImE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !25, i64 8}
!40 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !41, i64 0, !12, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!42 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!43 = !{!"p1 _ZTSN7rocksdb11BlockHandleE", !12, i64 0}
!44 = !{!"p1 _ZTSN7rocksdb13BlockContentsE", !12, i64 0}
!45 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!46 = !{!"_ZTSN7rocksdb9BlockTypeE", !6, i64 0}
!47 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !12, i64 0}
!48 = !{!"p1 _ZTSN7rocksdb22PersistentCacheOptionsE", !12, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !12, i64 0}
!50 = !{!"_ZTSN7rocksdb8IOStatusE", !51, i64 0}
!51 = !{!"_ZTSN7rocksdb6StatusE", !52, i64 0, !53, i64 1, !54, i64 2, !25, i64 3, !25, i64 4, !6, i64 5, !55, i64 8}
!52 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!53 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!54 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !66, i64 0, !69, i64 32}
!66 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !68, i64 0}
!68 = !{!"_ZTSSt8functionIFvPvEE", !41, i64 0, !12, i64 24}
!69 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !75, i64 0, !78, i64 8}
!75 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !77, i64 0}
!77 = !{!"_ZTSN7rocksdb13CustomDeleterE", !49, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !15, i64 0}
!79 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !25, i64 82}
!83 = !{!"_ZTSN7rocksdb9IOOptionsE", !33, i64 0, !84, i64 8, !35, i64 12, !85, i64 16, !86, i64 24, !25, i64 80, !25, i64 81, !25, i64 82, !42, i64 83}
!84 = !{!"_ZTSN7rocksdb10IOPriorityE", !6, i64 0}
!85 = !{!"_ZTSN7rocksdb6IOTypeE", !6, i64 0}
!86 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !88, i64 0, !5, i64 8, !90, i64 16, !5, i64 24, !92, i64 32, !91, i64 48}
!88 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !89, i64 0}
!89 = !{!"any p2 pointer", !12, i64 0}
!90 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !91, i64 0}
!91 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!92 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !93, i64 0, !5, i64 8}
!93 = !{!"float", !6, i64 0}
!94 = !{!27, !45, i64 208}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !25, i64 7, !25, i64 8, !97, i64 16, !98, i64 24, !103, i64 40, !106, i64 56, !109, i64 72, !110, i64 76, !111, i64 80, !25, i64 96, !114, i64 104, !119, i64 128, !119, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !110, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !25, i64 272, !25, i64 273, !25, i64 274, !25, i64 275, !25, i64 276, !25, i64 277, !25, i64 278, !5, i64 280, !121, i64 288, !25, i64 304, !124, i64 312, !25, i64 336, !25, i64 337, !25, i64 338, !25, i64 339, !25, i64 340, !5, i64 344, !5, i64 352, !25, i64 360, !25, i64 361, !129, i64 362, !25, i64 363, !130, i64 368, !133, i64 384, !25, i64 392, !25, i64 393, !25, i64 394, !25, i64 395, !25, i64 396, !25, i64 397, !79, i64 398, !25, i64 399, !25, i64 400, !25, i64 401, !25, i64 402, !25, i64 403, !25, i64 404, !25, i64 405, !5, i64 408, !134, i64 416, !25, i64 432, !110, i64 436, !5, i64 440, !25, i64 448, !119, i64 456, !137, i64 488, !138, i64 496, !139, i64 504, !25, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !142, i64 552, !142, i64 553, !143, i64 560, !146, i64 576, !113, i64 584, !108, i64 592}
!97 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!103 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !101, i64 8}
!105 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!106 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !101, i64 8}
!108 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!109 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!110 = !{!"int", !6, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !101, i64 8}
!113 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!114 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !5, i64 8, !6, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !101, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!124 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!129 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !101, i64 8}
!132 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!133 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !101, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!137 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!138 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!139 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !101, i64 8}
!141 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!142 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!143 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !101, i64 8}
!145 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!146 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!147 = !{!27, !43, i64 192}
!148 = !{!27, !5, i64 232}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!151 = !{!152, !5, i64 16}
!152 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848}
!153 = !{!27, !15, i64 304}
!154 = !{!27, !25, i64 5387}
!155 = !{!156, !5, i64 0}
!156 = !{!"_ZTSN7rocksdb13FSReadRequestE", !5, i64 0, !5, i64 8, !15, i64 16, !14, i64 24, !50, i64 40, !61, i64 56}
!157 = !{!156, !5, i64 8}
!158 = !{!156, !15, i64 16}
!159 = !{i64 0, i64 8, !160, i64 8, i64 8, !4}
!160 = !{!15, !15, i64 0}
!161 = !{!27, !46, i64 218}
!162 = !{!152, !5, i64 88}
!163 = !{!152, !5, i64 96}
!164 = !{!152, !5, i64 72}
!165 = !{!152, !5, i64 24}
!166 = !{!96, !113, i64 584}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN7rocksdb13FSReadRequestE", !12, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN7rocksdb9IOOptionsE", !12, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN7rocksdb8IOStatusE", !12, i64 0}
!173 = !{!52, !52, i64 0}
!174 = !{!51, !52, i64 0}
!175 = !{!53, !53, i64 0}
!176 = !{!51, !53, i64 1}
!177 = !{!51, !25, i64 3}
!178 = !{!51, !25, i64 4}
!179 = !{!51, !6, i64 5}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!182 = !{!28, !28, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"vtable pointer", !7, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN7rocksdb13PerfStepTimerE", !12, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 long", !12, i64 0}
!189 = !{!146, !146, i64 0}
!190 = !{!113, !113, i64 0}
!191 = !{!110, !110, i64 0}
!192 = !{!193, !25, i64 0}
!193 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !25, i64 0, !25, i64 1, !110, i64 4, !146, i64 8, !5, i64 16, !188, i64 24, !113, i64 32}
!194 = !{!193, !25, i64 1}
!195 = !{!193, !110, i64 4}
!196 = !{!193, !146, i64 8}
!197 = !{!193, !5, i64 16}
!198 = !{!193, !188, i64 24}
!199 = !{!193, !113, i64 32}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!202 = !{!203, !146, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !101, i64 8}
!204 = !{!43, !43, i64 0}
!205 = !{!206, !5, i64 0}
!206 = !{!"_ZTSN7rocksdb11BlockHandleE", !5, i64 0, !5, i64 8}
!207 = !{!27, !25, i64 216}
!208 = !{!96, !25, i64 272}
!209 = !{!27, !25, i64 217}
!210 = !{!27, !49, i64 264}
!211 = !{!27, !49, i64 256}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!214 = !{!27, !30, i64 16}
!215 = !{!27, !25, i64 96}
!216 = !{!27, !5, i64 224}
!217 = !{!27, !79, i64 5385}
!218 = !{!27, !25, i64 97}
!219 = !{!27, !48, i64 248}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !12, i64 0}
!222 = !{!12, !12, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"std::nullptr_t", !6, i64 0}
!227 = !{!27, !25, i64 5388}
!228 = !{!27, !47, i64 240}
!229 = !{!27, !44, i64 200}
!230 = !{!96, !108, i64 592}
!231 = !{!27, !29, i64 8}
!232 = !{!27, !25, i64 5386}
!233 = !{!27, !25, i64 5384}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !12, i64 0}
!236 = !{!79, !79, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN7rocksdb20UncompressionContextE", !239, i64 0, !240, i64 8}
!239 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !12, i64 0}
!240 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !241, i64 0, !5, i64 8}
!241 = !{!"p1 _ZTS11ZSTD_DCtx_s", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN7rocksdb17UncompressionInfoE", !12, i64 0}
!244 = !{!47, !47, i64 0}
!245 = !{!246, !79, i64 16}
!246 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !235, i64 0, !47, i64 8, !79, i64 16}
!247 = !{!30, !30, i64 0}
!248 = !{!249, !110, i64 8}
!249 = !{!"_ZTSN7rocksdb6FooterE", !5, i64 0, !110, i64 8, !110, i64 12, !206, i64 16, !206, i64 32, !110, i64 48, !6, i64 52}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!258 = !{!20, !11, i64 16}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!261 = !{!6, !6, i64 0}
!262 = !{!51, !54, i64 2}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!277 = !{!60, !15, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !12, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !12, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !12, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !12, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !12, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!292 = !{!69, !12, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt8functionIFvPvEE", !12, i64 0}
!297 = !{!68, !12, i64 24}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!300 = !{!41, !12, i64 16}
!301 = !{!83, !84, i64 8}
!302 = !{!83, !35, i64 12}
!303 = !{!83, !85, i64 16}
!304 = !{!83, !25, i64 80}
!305 = !{!83, !25, i64 81}
!306 = !{!83, !42, i64 83}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !12, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!311 = !{!33, !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0}
!314 = !{!87, !88, i64 0}
!315 = !{!87, !5, i64 8}
!316 = !{!87, !5, i64 24}
!317 = !{!87, !91, i64 48}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !12, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !12, i64 0}
!322 = !{!91, !91, i64 0}
!323 = !{!90, !91, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0}
!326 = !{!93, !93, i64 0}
!327 = !{!92, !93, i64 0}
!328 = !{!92, !5, i64 8}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !12, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !12, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !12, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEE", !12, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEE", !12, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE", !12, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 omnipotent char", !89, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN7rocksdb21FSRandomAccessFilePtrE", !12, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !351, i64 0, !101, i64 8}
!351 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !12, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!354 = !{!351, !351, i64 0}
!355 = !{!356, !25, i64 104}
!356 = !{!"_ZTSN7rocksdb8IOTracerE", !357, i64 0, !358, i64 32, !360, i64 96, !25, i64 104}
!357 = !{!"_ZTSN7rocksdb12TraceOptionsE", !5, i64 0, !5, i64 8, !5, i64 16, !25, i64 24}
!358 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !359, i64 0, !113, i64 40, !146, i64 48, !110, i64 56}
!359 = !{!"_ZTSN7rocksdb4port5MutexE", !6, i64 0}
!360 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !361, i64 0}
!361 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !362, i64 0}
!362 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !12, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN7rocksdb25FSRandomAccessFileWrapperE", !12, i64 0}
!365 = !{!366, !374, i64 16}
!366 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !367, i64 0, !368, i64 8, !374, i64 16}
!367 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!368 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !12, i64 0}
!375 = !{!49, !49, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN7rocksdb13CustomDeleterE", !12, i64 0}
!378 = !{!77, !49, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !12, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !12, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !12, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!391 = !{!78, !15, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !12, i64 0}
!394 = !{i64 0, i64 8, !375}
!395 = distinct !{!395, !396}
!396 = !{!"llvm.loop.mustprogress"}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!401 = distinct !{!401, !396}
!402 = !{!119, !5, i64 8}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!405 = !{!120, !15, i64 0}
!406 = !{!119, !15, i64 0}
!407 = !{!249, !6, i64 52}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !412, i64 0, !101, i64 8}
!412 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !12, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!415 = !{i64 0, i64 16, !261}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt9_Any_data", !12, i64 0}
!418 = !{!89, !89, i64 0}
!419 = !{!87, !91, i64 16}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !12, i64 0}
!422 = distinct !{!422, !396}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !12, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !12, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !12, i64 0}
!429 = !{!88, !88, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !12, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !12, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !12, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !12, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !12, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !12, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !12, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt14default_deleteIA_cE", !12, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN7rocksdb24ZSTDUncompressCachedDataE", !12, i64 0}
!452 = !{!240, !241, i64 0}
!453 = !{!240, !5, i64 8}
!454 = !{!455, !455, i64 0}
!455 = !{!"p2 _ZTS11ZSTD_DCtx_s", !89, i64 0}
!456 = !{!241, !241, i64 0}
!457 = !{!54, !54, i64 0}
!458 = !{!44, !44, i64 0}
!459 = !{i64 0, i64 8, !160}
