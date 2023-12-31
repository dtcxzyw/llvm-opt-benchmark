; ModuleID = 'bench/rocksdb/original/wal_manager.cc.ll'
source_filename = "bench/rocksdb/original/wal_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.21", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.15" }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.15", %"class.std::shared_ptr.18" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.21" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.57", %"class.std::shared_ptr.60", %"class.std::shared_ptr.63", i8, [3 x i8], i32, %"class.std::shared_ptr.66", i8, [7 x i8], %"class.std::vector.69", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.74", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.77", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.82", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.85", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr", ptr, ptr, ptr, %"class.std::shared_ptr.88", i8, [7 x i8] }>
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::LogFileImpl" = type { %"class.rocksdb::LogFile", i64, i32, i64, i64 }
%"class.rocksdb::LogFile" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.41" = type { i8 }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%struct.LogReporter = type <{ %"class.rocksdb::log::Reader::Reporter", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::log::Reader::Reporter" = type { ptr }
%"class.rocksdb::log::Reader" = type { ptr, %"class.std::shared_ptr.63", %"class.std::unique_ptr.140", ptr, i8, ptr, %"class.rocksdb::Slice", i8, i8, i64, i64, i64, i64, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.148", %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::unordered_map.156" }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unordered_map.156" = type { %"class.std::_Hashtable.157" }
%"class.std::_Hashtable.157" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.176", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.184", i64, %"class.std::unique_ptr.186", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { i32 }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.196", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"struct.std::atomic.196" = type { %"struct.std::__atomic_base.197" }
%"struct.std::__atomic_base.197" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.206" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.205" = type { %"class.std::__shared_ptr.206" }
%"class.rocksdb::SequentialFileReader" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::FSSequentialFilePtr", %"struct.std::atomic", %"class.std::vector.77", ptr }
%"class.rocksdb::FSSequentialFilePtr" = type { %"class.std::shared_ptr.15", %"class.rocksdb::FSSequentialFileTracingWrapper" }
%"class.rocksdb::FSSequentialFileTracingWrapper" = type { %"class.rocksdb::FSSequentialFileOwnerWrapper", %"class.std::shared_ptr.15", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSSequentialFileOwnerWrapper" = type { %"class.rocksdb::FSSequentialFileWrapper", %"class.std::unique_ptr.132" }
%"class.rocksdb::FSSequentialFileWrapper" = type { %"class.rocksdb::FSSequentialFile", ptr }
%"class.rocksdb::FSSequentialFile" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev = comdat any

$_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb11LogFileImplD2Ev = comdat any

$_ZN7rocksdb11LogFileImplD0Ev = comdat any

$_ZNK7rocksdb11LogFileImpl8PathNameB5cxx11Ev = comdat any

$_ZNK7rocksdb11LogFileImpl9LogNumberEv = comdat any

$_ZNK7rocksdb11LogFileImpl4TypeEv = comdat any

$_ZNK7rocksdb11LogFileImpl13StartSequenceEv = comdat any

$_ZNK7rocksdb11LogFileImpl13SizeFileBytesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb19FSSequentialFilePtrD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4SkipEm = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb20SequentialFileReaderD2Ev = comdat any

$_ZTVN7rocksdb11LogFileImplE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"[%s:83] Latest Archived log: %lu\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/wal_manager.cc\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"[%s:96] %s already moved to archive\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"[%s:151] Can't get current time: %s\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"[%s:172] Can't get archive files: %s\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"[%s:190] Can't get file mod time: %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"[%s:198] Can't delete file: %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"[%s:214] Unable to get file size: %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"[%s:226] Unable to delete file: %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"[%s:254] Unable to get archived WALs from: %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"[%s:259] Trying to delete more archived log files than exist. Deleting all\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[%s:269] Unable to delete file: %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"[%s:287] Move log file %s to %s -- %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[%s:383] [WalManger] Unknown file type %s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"File Type Not Known \00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"log_file not preallocated.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"log file not available\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"log record too small\00", align 1
@_ZTVN7rocksdb11LogFileImplE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11LogFileImplD2Ev, ptr @_ZN7rocksdb11LogFileImplD0Ev, ptr @_ZNK7rocksdb11LogFileImpl8PathNameB5cxx11Ev, ptr @_ZNK7rocksdb11LogFileImpl9LogNumberEv, ptr @_ZNK7rocksdb11LogFileImpl4TypeEv, ptr @_ZNK7rocksdb11LogFileImpl13StartSequenceEv, ptr @_ZNK7rocksdb11LogFileImpl13SizeFileBytesEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE11LogReporter = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD2Ev, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD0Ev, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusE] }, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"[%s:464] [WalManager] %s%s: dropping %d bytes; %s\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"(ignoring error) \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wal_manager.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %number.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %number, ptr %number.addr, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  %wal_dir_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %wal_dir_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %_ZN7rocksdb6StatusD2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn2, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i56) #17
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont6
  %read_first_record_cache_mutex_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 5
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then
  %read_first_record_cache_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 4
  %call.i.i7 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(8) %number.addr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %common.resume

lpad5:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup12 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %lpad8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont6
  ret void

ehcleanup12:                                      ; preds = %lpad8, %lpad5
  %.pn2 = phi { ptr, i32 } [ %9, %lpad5 ], [ %10, %lpad8 ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup12
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(24) %files) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logs = alloca %"class.std::vector.44", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %archivedir = alloca %"class.std::__cxx11::basic_string", align 8
  %exists = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logs, i8 0, i64 24, i1 false)
  %wal_dir_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %logs, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %invoke.cont2.thread, label %invoke.cont2

invoke.cont2.thread:                              ; preds = %invoke.cont
  %state_.i1586 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i1586, align 8
  br label %if.end

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %9 = load ptr, ptr %state_.i14, align 8
  store ptr %9, ptr %state_.i, align 8
  %state_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i15, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %cleanup68

lpad:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont2.thread, %invoke.cont2
  %11 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %11, %if.end ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %if.end, %invoke.cont.i.i
  %15 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archivedir, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr nonnull sret(%"class.rocksdb::Status") align 8 %exists, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %archivedir)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %18 = load i8, ptr %exists, align 8
  switch i8 %18, label %cleanup [
    i8 0, label %if.then11
    i8 1, label %if.end23
  ]

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %archivedir, ptr noundef nonnull align 8 dereferenceable(24) %files, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad8.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then11
  %cmp.not.i17 = icmp eq ptr %ref.tmp12, %agg.result
  br i1 %cmp.not.i17, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont13
  %19 = load i8, ptr %ref.tmp12, align 8
  store i8 %19, ptr %agg.result, align 8
  %subcode_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 1
  %20 = load i8, ptr %subcode_.i19, align 1
  %subcode_4.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %20, ptr %subcode_4.i20, align 1
  %sev_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 2
  %21 = load i8, ptr %sev_.i21, align 2
  %sev_6.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %21, ptr %sev_6.i22, align 2
  %retryable_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 3
  %22 = load i8, ptr %retryable_.i23, align 1
  %23 = and i8 %22, 1
  %retryable_8.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %23, ptr %retryable_8.i24, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp12, align 8
  %data_loss_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 4
  %24 = load i8, ptr %data_loss_.i25, align 4
  %25 = and i8 %24, 1
  %data_loss_11.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %25, ptr %data_loss_11.i26, align 4
  store i8 0, ptr %data_loss_.i25, align 4
  %scope_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 5
  %26 = load i8, ptr %scope_.i27, align 1
  %scope_14.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %26, ptr %scope_14.i28, align 1
  store i8 0, ptr %scope_.i27, align 1
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %27 = load ptr, ptr %state_.i29, align 8
  store ptr null, ptr %state_.i29, align 8
  %28 = load ptr, ptr %state_.i, align 8
  store ptr %27, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32: ; preds = %if.then.i18
  call void @_ZdaPv(ptr noundef nonnull %28) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont13, %if.then.i18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32
  %state_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %29 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i35, label %invoke.cont15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36, %_ZN7rocksdb6StatusaSEOS0_.exit33
  store ptr null, ptr %state_.i34, align 8
  %30 = load i8, ptr %agg.result, align 8
  %cmp.i38 = icmp eq i8 %30, 0
  br i1 %cmp.i38, label %if.end23, label %cleanup

lpad6:                                            ; preds = %invoke.cont5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad8.loopexit:                                   ; preds = %for.body, %if.else51, %if.else.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %if.then11, %if.then25, %invoke.cont30, %if.then.i50, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont9, %invoke.cont15
  %32 = load ptr, ptr %files, align 8
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end23
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %33, i64 -1
  %34 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable28 = load ptr, ptr %34, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 3
  %35 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont30 unwind label %lpad8.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then25
  %36 = load ptr, ptr %this, align 8
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %36, i64 0, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), i64 noundef %call31)
          to label %invoke.cont30.if.end35_crit_edge unwind label %lpad8.loopexit.split-lp

invoke.cont30.if.end35_crit_edge:                 ; preds = %invoke.cont30
  %.pre80 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre81 = load ptr, ptr %files, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont30.if.end35_crit_edge, %if.end23
  %37 = phi ptr [ %32, %if.end23 ], [ %.pre81, %invoke.cont30.if.end35_crit_edge ]
  %38 = phi ptr [ %32, %if.end23 ], [ %.pre80, %invoke.cont30.if.end35_crit_edge ]
  %latest_archived_log_number.0 = phi i64 [ 0, %if.end23 ], [ %call31, %invoke.cont30.if.end35_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i42 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %logs, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i42, align 8
  %40 = load ptr, ptr %logs, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %add = add nsw i64 %sub.ptr.div.i46, %sub.ptr.div.i
  %cmp.i47 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i47, label %if.then.i50, label %if.end.i

if.then.i50:                                      ; preds = %if.end35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i50
  unreachable

if.end.i:                                         ; preds = %if.end35
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %files, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont38

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad8.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i51, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %37, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %42 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %42, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %files, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %43 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %37, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i49 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i49, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  %.pre82.pre = load ptr, ptr %logs, align 8
  %.pre83.pre = load ptr, ptr %_M_finish.i42, align 8
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %.pre83 = phi ptr [ %.pre83.pre, %if.then.i.i ], [ %39, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  %.pre82 = phi ptr [ %.pre82.pre, %if.then.i.i ], [ %40, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  store ptr %call5.i.i.i.i51, ptr %files, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i51, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %call5.i.i.i.i51, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %44 = phi ptr [ %.pre83, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %39, %if.end.i ]
  %45 = phi ptr [ %.pre82, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %40, %if.end.i ]
  %cmp.i53.not77 = icmp eq ptr %45, %44
  br i1 %cmp.i53.not77, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont38, %for.inc
  %__begin1.sroa.0.078 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %45, %invoke.cont38 ]
  %46 = load ptr, ptr %__begin1.sroa.0.078, align 8
  %vtable45 = load ptr, ptr %46, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 3
  %47 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %invoke.cont47 unwind label %lpad8.loopexit

invoke.cont47:                                    ; preds = %for.body
  %cmp = icmp ugt i64 %call48, %latest_archived_log_number.0
  br i1 %cmp, label %if.then49, label %if.else51

if.then49:                                        ; preds = %invoke.cont47
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i56 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i56, label %if.else.i.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then49
  %50 = load i64, ptr %__begin1.sroa.0.078, align 8
  store i64 %50, ptr %48, align 8
  store ptr null, ptr %__begin1.sroa.0.078, align 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %51, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then49
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.078)
          to label %for.inc unwind label %lpad8.loopexit

if.else51:                                        ; preds = %invoke.cont47
  %52 = load ptr, ptr %this, align 8
  %53 = load ptr, ptr %__begin1.sroa.0.078, align 8
  %vtable58 = load ptr, ptr %53, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %54 = load ptr, ptr %vfn59, align 8
  invoke void %54(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont60 unwind label %lpad8.loopexit

invoke.cont60:                                    ; preds = %if.else51
  %info_log53 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %52, i64 0, i32 11
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log53, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  br label %for.inc

lpad62:                                           ; preds = %invoke.cont60
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  br label %ehcleanup

for.inc:                                          ; preds = %if.then.i.i57, %if.else.i.i, %invoke.cont63
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__begin1.sroa.0.078, i64 1
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i, %44
  br i1 %cmp.i53.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %invoke.cont38, %invoke.cont9, %invoke.cont15
  %state_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %exists, i64 0, i32 6
  %56 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %56) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  store ptr null, ptr %state_.i59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivedir) #17
  br label %cleanup68

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad62
  %.pn = phi { ptr, i32 } [ %55, %lpad62 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %state_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %exists, i64 0, i32 6
  %57 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %57) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i63, align 8
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit66, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit66 ], [ %31, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivedir) #17
  br label %ehcleanup69

cleanup68:                                        ; preds = %invoke.cont2, %_ZN7rocksdb6StatusD2Ev.exit62
  %58 = load ptr, ptr %logs, align 8
  %_M_finish.i67 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %logs, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i67, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %cleanup68, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i69, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %58, %cleanup68 ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i68
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i68
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i69 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i69, %59
  br i1 %cmp.not.i.i.i.i70, label %invoke.cont.i, label %for.body.i.i.i.i68, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %cleanup68
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %10, %lpad ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %logs) #17
  %62 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i72 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %ehcleanup69
  call void @_ZdaPv(ptr noundef nonnull %62) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %ehcleanup69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr nocapture noundef nonnull align 8 dereferenceable(24) %log_files, i32 noundef %log_type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i125 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %all_files = alloca %"class.std::vector.123", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %number = alloca i64, align 8
  %type = alloca i32, align 4
  %sequence = alloca i64, align 8
  %size_bytes = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %archived_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_files, i8 0, i64 24, i1 false)
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %all_files)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %3 = load i8, ptr %subcode_3.i, align 1
  store i8 %3, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %4 = load i8, ptr %sev_4.i, align 2
  store i8 %4, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %5 = load i8, ptr %retryable_5.i, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %7 = load i8, ptr %data_loss_6.i, align 4
  %8 = and i8 %7, 1
  store i8 %8, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %9 = load i8, ptr %scope_9.i, align 1
  store i8 %9, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %10 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %10)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

lpad.i:                                           ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i9.i = icmp eq ptr %12, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup104

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup103

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad2.loopexit:                                   ; preds = %for.body, %if.then14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad2.loopexit.split-lp:                          ; preds = %if.then.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %if.then.i.i118, %if.then.i.i.i, %if.else.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end:                                           ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_files, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %all_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i16 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %log_files, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %17 = load ptr, ptr %log_files, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont6

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %log_files, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i18, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %17, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i64 %19, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i17 = load ptr, ptr %log_files, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %20 = phi ptr [ %.pre.i17, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %17, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i18, ptr %log_files, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i18, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %call5.i.i.i.i18, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %all_files, align 8
  %.pre237 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %21 = phi ptr [ %call5.i.i.i.i18, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %17, %if.end.i ]
  %22 = phi ptr [ %.pre237, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %14, %if.end.i ]
  %23 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %15, %if.end.i ]
  %cmp.i20.not215 = icmp eq ptr %23, %22
  br i1 %cmp.i20.not215, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %cmp35 = icmp ne i32 %log_type, 1
  %state_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp38, i64 0, i32 6
  %cmp.not.i40 = icmp eq ptr %ref.tmp48, %agg.result
  %subcode_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %sev_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 2
  %retryable_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %data_loss_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %scope_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %state_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp56, i64 0, i32 6
  %_M_finish.i.i95 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %log_files, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0216 = phi ptr [ %23, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call13 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0216, ptr noundef nonnull %number, ptr noundef nonnull %type, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad2.loopexit

invoke.cont12:                                    ; preds = %for.body
  %24 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %24, 0
  %or.cond = select i1 %call13, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %invoke.cont12
  %25 = load i64, ptr %number, align 8
  invoke void @_ZN7rocksdb10WalManager15ReadFirstRecordENS_11WalFileTypeEmPm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %log_type, i64 noundef %25, ptr noundef nonnull %sequence)
          to label %invoke.cont17 unwind label %lpad2.loopexit

invoke.cont17:                                    ; preds = %if.then14
  %26 = load i8, ptr %agg.result, align 8
  %cmp.i21 = icmp eq i8 %26, 0
  br i1 %cmp.i21, label %if.end20, label %cleanup103

lpad16:                                           ; preds = %if.end77, %if.then36, %if.end23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.end20:                                         ; preds = %invoke.cont17
  %28 = load i64, ptr %sequence, align 8
  %cmp21 = icmp eq i64 %28, 0
  br i1 %cmp21, label %nrvo.unused, label %if.end23

if.end23:                                         ; preds = %if.end20
  %29 = load ptr, ptr %env_, align 8
  %30 = load i64, ptr %number, align 8
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %30)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %if.end23
  %vtable27 = load ptr, ptr %29, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 37
  %31 = load ptr, ptr %vfn28, align 8
  invoke void %31(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %size_bytes)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %.pre239 = load ptr, ptr %state_.i28, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont30
  %32 = load i8, ptr %ref.tmp, align 8
  store i8 %32, ptr %agg.result, align 8
  %33 = load i8, ptr %subcode_.i23, align 1
  store i8 %33, ptr %subcode_4.i, align 1
  %34 = load i8, ptr %sev_.i24, align 2
  store i8 %34, ptr %sev_6.i, align 2
  %35 = load i8, ptr %retryable_.i25, align 1
  %36 = and i8 %35, 1
  store i8 %36, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %37 = load i8, ptr %data_loss_.i26, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i26, align 4
  %39 = load i8, ptr %scope_.i27, align 1
  store i8 %39, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i27, align 1
  store ptr null, ptr %state_.i28, align 8
  %40 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre239, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i29, label %invoke.cont32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i22
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  %.pre238 = load ptr, ptr %state_.i28, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %41 = phi ptr [ %.pre239, %invoke.cont30 ], [ %.pre238, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i32 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i32, label %invoke.cont32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  %42 = load i8, ptr %agg.result, align 8
  %cmp.i34 = icmp eq i8 %42, 0
  %or.cond1.not = or i1 %cmp35, %cmp.i34
  br i1 %or.cond1.not, label %invoke.cont74, label %if.then36

if.then36:                                        ; preds = %invoke.cont32
  %43 = load i64, ptr %number, align 8
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archived_file, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %43)
          to label %invoke.cont37 unwind label %lpad16

invoke.cont37:                                    ; preds = %if.then36
  %44 = load ptr, ptr %env_, align 8
  %vtable40 = load ptr, ptr %44, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 29
  %45 = load ptr, ptr %vfn41, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(32) %archived_file)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont37
  %46 = load i8, ptr %ref.tmp38, align 8
  %cmp.i35 = icmp eq i8 %46, 0
  %47 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZN7rocksdb6StatusD2Ev.exit39:                    ; preds = %invoke.cont45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38
  store ptr null, ptr %state_.i36, align 8
  br i1 %cmp.i35, label %if.then47, label %cleanup.thread

if.then47:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit39
  %48 = load ptr, ptr %env_, align 8
  %vtable50 = load ptr, ptr %48, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 37
  %49 = load ptr, ptr %vfn51, align 8
  invoke void %49(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(32) %archived_file, ptr noundef nonnull %size_bytes)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %if.then47
  %.pre241 = load ptr, ptr %state_.i52, align 8
  br i1 %cmp.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit57, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont52
  %50 = load i8, ptr %ref.tmp48, align 8
  store i8 %50, ptr %agg.result, align 8
  %51 = load i8, ptr %subcode_.i42, align 1
  store i8 %51, ptr %subcode_4.i, align 1
  %52 = load i8, ptr %sev_.i44, align 2
  store i8 %52, ptr %sev_6.i, align 2
  %53 = load i8, ptr %retryable_.i46, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp48, align 8
  %55 = load i8, ptr %data_loss_.i48, align 4
  %56 = and i8 %55, 1
  store i8 %56, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i48, align 4
  %57 = load i8, ptr %scope_.i50, align 1
  store i8 %57, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i50, align 1
  store ptr null, ptr %state_.i52, align 8
  %58 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre241, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i54, label %invoke.cont54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55: ; preds = %if.then.i41
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  %.pre240 = load ptr, ptr %state_.i52, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit57

_ZN7rocksdb6StatusaSEOS0_.exit57:                 ; preds = %invoke.cont52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55
  %59 = phi ptr [ %.pre241, %invoke.cont52 ], [ %.pre240, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55 ]
  %cmp.not.i.i59 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i59, label %invoke.cont54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit57
  call void @_ZdaPv(ptr noundef nonnull %59) #16
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %_ZN7rocksdb6StatusaSEOS0_.exit57
  store ptr null, ptr %state_.i52, align 8
  %60 = load i8, ptr %agg.result, align 8
  %cmp.i62 = icmp eq i8 %60, 0
  br i1 %cmp.i62, label %cleanup.thread, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont54
  %61 = load ptr, ptr %env_, align 8
  %vtable58 = load ptr, ptr %61, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 29
  %62 = load ptr, ptr %vfn59, align 8
  invoke void %62(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(32) %archived_file)
          to label %cleanup.action unwind label %lpad42

cleanup.action:                                   ; preds = %land.rhs
  %63 = load i8, ptr %ref.tmp56, align 8
  %cmp.i63 = icmp eq i8 %63, 1
  %64 = load ptr, ptr %state_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i65, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %64) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66, %cleanup.action
  store ptr null, ptr %state_.i64, align 8
  br i1 %cmp.i63, label %invoke.cont69, label %cleanup.thread

invoke.cont69:                                    ; preds = %cleanup.done
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %65 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i82, label %cleanup, label %_ZN7rocksdb6StatusaSEOS0_.exit85

_ZN7rocksdb6StatusaSEOS0_.exit85:                 ; preds = %invoke.cont69
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %cleanup

lpad29:                                           ; preds = %invoke.cont26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup90

lpad42:                                           ; preds = %land.rhs, %if.then47, %invoke.cont37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #17
  br label %ehcleanup90

cleanup.thread:                                   ; preds = %cleanup.done, %_ZN7rocksdb6StatusD2Ev.exit39, %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #17
  %.pr202 = load i8, ptr %agg.result, align 8
  br label %invoke.cont74

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85, %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #17
  br label %nrvo.unused

invoke.cont74:                                    ; preds = %invoke.cont32, %cleanup.thread
  %68 = phi i8 [ %42, %invoke.cont32 ], [ %.pr202, %cleanup.thread ]
  %cmp.i94 = icmp eq i8 %68, 0
  br i1 %cmp.i94, label %if.end77, label %cleanup103

if.end77:                                         ; preds = %invoke.cont74
  %call80 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont82 unwind label %lpad16

invoke.cont82:                                    ; preds = %if.end77
  %69 = load i64, ptr %number, align 8
  %70 = load i64, ptr %size_bytes, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb11LogFileImplE, i64 0, inrange i32 0, i64 2), ptr %call80, align 8
  %logNumber_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call80, i64 0, i32 1
  store i64 %69, ptr %logNumber_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call80, i64 0, i32 2
  store i32 %log_type, ptr %type_.i, align 8
  %startSequence_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call80, i64 0, i32 3
  store i64 %28, ptr %startSequence_.i, align 8
  %sizeFileBytes_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call80, i64 0, i32 4
  store i64 %70, ptr %sizeFileBytes_.i, align 8
  %71 = load ptr, ptr %_M_finish.i.i95, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i97 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i97, label %if.else.i.i, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont82
  %73 = ptrtoint ptr %call80 to i64
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %_M_finish.i.i95, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %74, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i95, align 8
  br label %nrvo.unused

if.else.i.i:                                      ; preds = %invoke.cont82
  %75 = load ptr, ptr %log_files, align 8
  %sub.ptr.lhs.cast.i.i.i169 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i170 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i169, %sub.ptr.rhs.cast.i.i.i170
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i171, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i191, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i191:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %.noexc192 unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit.split-lp

.noexc192:                                        ; preds = %if.then.i.i191
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i172 = ashr exact i64 %sub.ptr.sub.i.i.i171, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i172, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i172
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i172
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %76
  %cmp.not.i.i176 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i176, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i177 = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i177) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178 unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i194, %cond.true.i.i ]
  %add.ptr.i179 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i172
  %77 = ptrtoint ptr %call80 to i64
  store i64 %77, ptr %add.ptr.i179, align 8
  %cmp.not5.i.i.i.i180 = icmp eq ptr %75, %71
  br i1 %cmp.not5.i.i.i.i180, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i181

for.body.i.i.i.i181:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178, %for.body.i.i.i.i181
  %__cur.07.i.i.i.i182 = phi ptr [ %incdec.ptr1.i.i.i.i185, %for.body.i.i.i.i181 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178 ]
  %__first.addr.06.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i184, %for.body.i.i.i.i181 ], [ %75, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %78 = load i64, ptr %__first.addr.06.i.i.i.i183, align 8, !alias.scope !20, !noalias !17
  store i64 %78, ptr %__cur.07.i.i.i.i182, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %__first.addr.06.i.i.i.i183, align 8, !alias.scope !20, !noalias !17
  %incdec.ptr.i.i.i.i184 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.06.i.i.i.i183, i64 1
  %incdec.ptr1.i.i.i.i185 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__cur.07.i.i.i.i182, i64 1
  %cmp.not.i.i.i.i186 = icmp eq ptr %incdec.ptr.i.i.i.i184, %71
  br i1 %cmp.not.i.i.i.i186, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i181, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i181, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i178 ], [ %incdec.ptr1.i.i.i.i185, %for.body.i.i.i.i181 ]
  %incdec.ptr.i188 = getelementptr %"class.std::unique_ptr.49", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i189 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i189, label %.noexc99, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %.noexc99

.noexc99:                                         ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  store ptr %cond.i10.i, ptr %log_files, align 8
  store ptr %incdec.ptr.i188, ptr %_M_finish.i.i95, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup, %if.end20, %if.then.i.i98, %.noexc99
  %cleanup.dest.slot.1.ph = phi i32 [ 0, %.noexc99 ], [ 0, %if.then.i.i98 ], [ 3, %if.end20 ], [ 3, %cleanup ]
  %79 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i103 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i103, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104, %nrvo.unused
  store ptr null, ptr %state_16.i, align 8
  switch i32 %cleanup.dest.slot.1.ph, label %cleanup103 [
    i32 0, label %for.inc
    i32 3, label %for.inc
  ]

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit: ; preds = %cond.true.i.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit.split-lp: ; preds = %if.then.i.i191
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i108.pre = load ptr, ptr %call80, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111: ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit
  %vtable.i.i108 = phi ptr [ getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb11LogFileImplE, i64 0, inrange i32 0, i64 2), %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit ], [ %vtable.i.i108.pre, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit.split-lp ]
  %lpad.phi210 = phi { ptr, i32 } [ %lpad.loopexit208, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit ], [ %lpad.loopexit.split-lp209, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111.loopexit.split-lp ]
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 1
  %80 = load ptr, ptr %vfn.i.i109, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %call80) #17
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111, %lpad42, %lpad29, %lpad16
  %.pn12 = phi { ptr, i32 } [ %lpad.phi210, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit111 ], [ %27, %lpad16 ], [ %67, %lpad42 ], [ %66, %lpad29 ]
  %81 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i113 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %ehcleanup90
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit115

_ZN7rocksdb6StatusD2Ev.exit115:                   ; preds = %ehcleanup90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup104

for.inc:                                          ; preds = %invoke.cont12, %nrvo.skipdtor, %nrvo.skipdtor
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0216, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %22
  br i1 %cmp.i20.not, label %for.cond.for.end_crit_edge, label %for.body

for.cond.for.end_crit_edge:                       ; preds = %for.inc
  %.pre243 = load ptr, ptr %log_files, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %invoke.cont6
  %82 = phi ptr [ %.pre243, %for.cond.for.end_crit_edge ], [ %21, %invoke.cont6 ]
  %_M_finish.i116 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %log_files, i64 0, i32 1
  %83 = load ptr, ptr %_M_finish.i116, align 8
  %cmp.i.not.i.i117 = icmp eq ptr %82, %83
  br i1 %cmp.i.not.i.i117, label %invoke.cont101, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %84 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !22
  %sub.i.i.i = shl nuw nsw i64 %84, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_T1_"(ptr %82, ptr %83, i64 noundef %mul.i.i)
          to label %.noexc120 unwind label %lpad2.loopexit.split-lp

.noexc120:                                        ; preds = %if.then.i.i118
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc120
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %82, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_"(ptr %82, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc121 unwind label %lpad2.loopexit.split-lp

.noexc121:                                        ; preds = %if.then.i.i.i
  %cmp.i.not3.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %83
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont101, label %for.body.i.i.i.i119

for.body.i.i.i.i119:                              ; preds = %.noexc121, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %.noexc121 ]
  %85 = load i64, ptr %__i.sroa.0.04.i.i.i.i, align 8
  %86 = inttoptr i64 %85 to ptr
  store ptr null, ptr %__i.sroa.0.04.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.backedge, %for.body.i.i.i.i119
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.04.i.i.i.i, %for.body.i.i.i.i119 ], [ %__next.sroa.0.0.i.i.i.i.i, %while.cond.i.i.i.i.i.backedge ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1
  %call.val.i.i.i.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i1.i.i.i.i.i = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %call.i.i.i.noexc.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

call.i.i.i.noexc.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  %call4.i.i.i2.i.i.i.i.i = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %call.val.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %call.i.i.i.noexc.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %call.i.i.i1.i.i.i.i.i, %call4.i.i.i2.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i
  %89 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  store ptr null, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %90 = load ptr, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  store ptr %89, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.backedge, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  br label %while.cond.i.i.i.i.i.backedge

while.cond.i.i.i.i.i.backedge:                    ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %while.cond.i.i.i.i.i, !llvm.loop !23

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %call.i.i.i.noexc.i.i.i.i.i, %while.cond.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %ehcleanup104

while.end.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %94 = load ptr, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  store ptr %86, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i4.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i", label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i5.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i5.i.i.i.i.i: ; preds = %while.end.i.i.i.i.i
  %vtable.i.i.i.i.i6.i.i.i.i.i = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i7.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i6.i.i.i.i.i, i64 1
  %95 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i5.i.i.i.i.i, %while.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__i.sroa.0.04.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %83
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont101, label %for.body.i.i.i.i119, !llvm.loop !24

if.else.i.i.i:                                    ; preds = %.noexc120
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_"(ptr %82, ptr %83)
          to label %invoke.cont101 unwind label %lpad2.loopexit.split-lp

invoke.cont101:                                   ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i", %.noexc121, %for.end, %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i125)
  %96 = load i8, ptr %status, align 8
  store i8 %96, ptr %agg.result, align 8
  %subcode_.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %97 = load i8, ptr %subcode_3.i127, align 1
  store i8 %97, ptr %subcode_.i126, align 1
  %sev_.i128 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i129 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %98 = load i8, ptr %sev_4.i129, align 2
  store i8 %98, ptr %sev_.i128, align 2
  %retryable_.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %99 = load i8, ptr %retryable_5.i131, align 1
  %100 = and i8 %99, 1
  store i8 %100, ptr %retryable_.i130, align 1
  %data_loss_.i132 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i133 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %101 = load i8, ptr %data_loss_6.i133, align 4
  %102 = and i8 %101, 1
  store i8 %102, ptr %data_loss_.i132, align 4
  %scope_.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %103 = load i8, ptr %scope_9.i135, align 1
  store i8 %103, ptr %scope_.i134, align 1
  %state_.i136 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i136, align 8
  %state_10.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %104 = load ptr, ptr %state_10.i137, align 8
  %cmp.i.not.i.i138 = icmp eq ptr %104, null
  br i1 %cmp.i.not.i.i138, label %_ZN7rocksdb6StatusC2ERKS0_.exit154, label %cond.false.i139

cond.false.i139:                                  ; preds = %invoke.cont101
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i125, ptr noundef nonnull %104)
          to label %cond.end.i144 unwind label %lpad.i140

cond.end.i144:                                    ; preds = %cond.false.i139
  %.pre.i145 = load ptr, ptr %ref.tmp.i125, align 8
  %.pre13.i146 = load ptr, ptr %state_.i136, align 8
  store ptr null, ptr %ref.tmp.i125, align 8
  store ptr %.pre.i145, ptr %state_.i136, align 8
  %tobool.not.i.i.i.i.i147 = icmp eq ptr %.pre13.i146, null
  br i1 %tobool.not.i.i.i.i.i147, label %_ZN7rocksdb6StatusC2ERKS0_.exit154, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i148

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i148: ; preds = %cond.end.i144
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i146) #16
  %.pr.i149 = load ptr, ptr %ref.tmp.i125, align 8
  %cmp.not.i.i150 = icmp eq ptr %.pr.i149, null
  br i1 %cmp.not.i.i150, label %_ZN7rocksdb6StatusC2ERKS0_.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i148
  call void @_ZdaPv(ptr noundef nonnull %.pr.i149) #16
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit154

lpad.i140:                                        ; preds = %cond.false.i139
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %state_.i136, align 8
  %cmp.not.i9.i141 = icmp eq ptr %106, null
  br i1 %cmp.not.i9.i141, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i142: ; preds = %lpad.i140
  call void @_ZdaPv(ptr noundef nonnull %106) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i143

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i143: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i142, %lpad.i140
  store ptr null, ptr %state_.i136, align 8
  br label %ehcleanup104

_ZN7rocksdb6StatusC2ERKS0_.exit154:               ; preds = %invoke.cont101, %cond.end.i144, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i125)
  br label %cleanup103

cleanup103:                                       ; preds = %invoke.cont74, %invoke.cont17, %nrvo.skipdtor, %_ZN7rocksdb6StatusC2ERKS0_.exit154, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i155 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %107 = load ptr, ptr %state_.i155, align 8
  %cmp.not.i.i156 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i156, label %_ZN7rocksdb6StatusD2Ev.exit158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157: ; preds = %cleanup103
  call void @_ZdaPv(ptr noundef nonnull %107) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit158

_ZN7rocksdb6StatusD2Ev.exit158:                   ; preds = %cleanup103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157
  store ptr null, ptr %state_.i155, align 8
  %108 = load ptr, ptr %all_files, align 8
  %_M_finish.i159 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_files, i64 0, i32 1
  %109 = load ptr, ptr %_M_finish.i159, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i160

for.body.i.i.i.i160:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit158, %for.body.i.i.i.i160
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i161, %for.body.i.i.i.i160 ], [ %108, %_ZN7rocksdb6StatusD2Ev.exit158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i.i161, %109
  br i1 %cmp.not.i.i.i.i162, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i160, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i160
  %.pr.i163 = load ptr, ptr %all_files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit158
  %110 = phi ptr [ %.pr.i163, %invoke.contthread-pre-split.i ], [ %108, %_ZN7rocksdb6StatusD2Ev.exit158 ]
  %tobool.not.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i164
  ret void

ehcleanup104:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i143, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit115
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7rocksdb6StatusD2Ev.exit115 ], [ %11, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %92, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ], [ %105, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i143 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %state_.i165 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %111 = load ptr, ptr %state_.i165, align 8
  %cmp.not.i.i166 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i166, label %_ZN7rocksdb6StatusD2Ev.exit168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %ehcleanup104
  call void @_ZdaPv(ptr noundef nonnull %111) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit168

_ZN7rocksdb6StatusD2Ev.exit168:                   ; preds = %ehcleanup104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167
  store ptr null, ptr %state_.i165, align 8
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit168, %lpad
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7rocksdb6StatusD2Ev.exit168 ], [ %13, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %all_files) #17
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsEPNS_10VersionSetE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %seq, ptr nocapture noundef %iter, ptr noundef nonnull align 1 dereferenceable(1) %read_options, ptr noundef %version_set) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wal_files = alloca %"class.std::unique_ptr.91", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.91", align 8
  %seq_per_batch_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %seq_per_batch_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !26
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !26
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !26
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !26
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  store ptr %call, ptr %wal_files, align 8
  %2 = ptrtoint ptr %call to i64
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %3 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end7, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %state_.i.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store i8 %3, ptr %agg.result, align 8
  %subcode_.i.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i.i6, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %4, ptr %subcode_4.i.i, align 1
  %sev_.i.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %5 = load i8, ptr %sev_.i.i7, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %5, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i.i, align 1
  %7 = and i8 %6, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %7, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %8 = load i8, ptr %data_loss_.i.i, align 4
  %9 = and i8 %8, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %9, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %10 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %10, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %cleanup.sink.split

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad3:                                            ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, %if.end14, %if.end7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont4
  invoke void @_ZN7rocksdb10WalManager22RetainProbableWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %seq)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end7
  %13 = load i8, ptr %ref.tmp, align 8
  store i8 %13, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %14, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %15 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %15, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %16 = load i8, ptr %retryable_.i, align 1
  %17 = and i8 %16, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %17, ptr %retryable_8.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %19 = and i8 %18, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %19, ptr %data_loss_11.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %20 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %20, ptr %scope_14.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i, align 8
  %22 = load ptr, ptr %state_16.i, align 8
  store ptr %21, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  %.pre = load i8, ptr %s, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %23 = phi i8 [ %13, %invoke.cont9 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.i10 = icmp eq i8 %23, 0
  br i1 %cmp.i10, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %state_.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i12 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i12, label %cleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then13
  store i8 %23, ptr %agg.result, align 8
  %24 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %24, ptr %subcode_4.i.i15, align 1
  %25 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %25, ptr %sev_6.i.i17, align 2
  %26 = load i8, ptr %retryable_8.i, align 1
  %27 = and i8 %26, 1
  %retryable_8.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %27, ptr %retryable_8.i.i19, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %28 = load i8, ptr %data_loss_11.i, align 4
  %29 = and i8 %28, 1
  %data_loss_11.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %29, ptr %data_loss_11.i.i21, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %30 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %30, ptr %scope_14.i.i23, align 1
  store i8 0, ptr %scope_14.i, align 1
  br label %cleanup.sink.split

if.end14:                                         ; preds = %invoke.cont11
  %call16 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.end14
  %wal_dir_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %wal_dir_, align 8
  %32 = load ptr, ptr %this, align 8
  %file_options_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 1
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %wal_files, align 8
  %33 = load i8, ptr %seq_per_batch_, align 8
  %34 = and i8 %33, 1
  %tobool18 = icmp ne i8 %34, 0
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 10
  invoke void @_ZN7rocksdb26TransactionLogIteratorImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7LogFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(208) %call16, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %read_options, ptr noundef nonnull align 8 dereferenceable(56) %file_options_, i64 noundef %seq, ptr noundef nonnull %agg.tmp, ptr noundef %version_set, i1 noundef zeroext %tobool18, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %35 = load ptr, ptr %iter, align 8
  store ptr %call16, ptr %iter, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont20, %_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i
  %37 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit
  %38 = load ptr, ptr %37, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %38, %delete.notnull.i.i ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %37, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %42 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %38, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %43 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %cleanup unwind label %lpad3

lpad19:                                           ; preds = %invoke.cont15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  call void @_ZdlPv(ptr noundef nonnull %call16) #16
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %if.then.i.i, %if.then.i.i13
  %state_16.i.sink57 = phi ptr [ %state_16.i, %if.then.i.i13 ], [ %state_.i2.i, %if.then.i.i ]
  %state_.i.i11.sink = phi ptr [ %state_.i.i11, %if.then.i.i13 ], [ %state_.i.i5, %if.then.i.i ]
  %46 = load ptr, ptr %state_16.i.sink57, align 8
  store ptr null, ptr %state_16.i.sink57, align 8
  store ptr %46, ptr %state_.i.i11.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13, %if.then6, %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit
  %47 = phi ptr [ %call, %if.then13 ], [ %call, %if.then6 ], [ null, %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit ], [ %call, %cleanup.sink.split ]
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %48 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %48) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i29, align 8
  %cmp.not.i33 = icmp eq ptr %47, null
  br i1 %cmp.not.i33, label %return, label %delete.notnull.i.i34

delete.notnull.i.i34:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit32
  %49 = load ptr, ptr %47, align 8
  %_M_finish.i.i.i35 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i.i35, align 8
  %cmp.not3.i.i.i.i.i.i36 = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i.i.i36, label %invoke.cont.i.i.i48, label %for.body.i.i.i.i.i.i37

for.body.i.i.i.i.i.i37:                           ; preds = %delete.notnull.i.i34, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i43
  %__first.addr.04.i.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i43 ], [ %49, %delete.notnull.i.i34 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i43, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i40

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i40: ; preds = %for.body.i.i.i.i.i.i37
  %vtable.i.i.i.i.i.i.i.i.i41 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i41, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i42, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i43

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i43: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i37
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i38, align 8
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.04.i.i.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i44, %50
  br i1 %cmp.not.i.i.i.i.i.i45, label %invoke.contthread-pre-split.i.i.i46, label %for.body.i.i.i.i.i.i37, !llvm.loop !4

invoke.contthread-pre-split.i.i.i46:              ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i43
  %.pr.i.i.i47 = load ptr, ptr %47, align 8
  br label %invoke.cont.i.i.i48

invoke.cont.i.i.i48:                              ; preds = %invoke.contthread-pre-split.i.i.i46, %delete.notnull.i.i34
  %53 = phi ptr [ %.pr.i.i.i47, %invoke.contthread-pre-split.i.i.i46 ], [ %49, %delete.notnull.i.i34 ]
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i51, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %invoke.cont.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i51

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i51: ; preds = %if.then.i.i.i.i.i50, %invoke.cont.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %45, %lpad19 ]
  %state_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %54 = load ptr, ptr %state_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %54) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %state_.i53, align 8
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %11, %lpad ]
  call void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wal_files) #17
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i51, %_ZN7rocksdb6StatusD2Ev.exit32, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager22RetainProbableWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EEm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %all_logs, i64 noundef %target) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %all_logs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %all_logs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not19 = icmp slt i64 %sub.ptr.div.i, 1
  br i1 %cmp.not19, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.else
  %start.021 = phi i64 [ %start.1, %if.else ], [ 0, %while.body.preheader ]
  %end.020 = phi i64 [ %end.1, %if.else ], [ %sub, %while.body.preheader ]
  %sub2 = sub nsw i64 %end.020, %start.021
  %div = sdiv i64 %sub2, 2
  %add = add nsw i64 %div, %start.021
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %all_logs, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add
  br i1 %cmp.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %add, i64 noundef %sub.ptr.div.i.i.i) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit: ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %3, i64 %add
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp6 = icmp eq i64 %call5, %target
  br i1 %cmp6, label %while.end, label %if.else

if.else:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit
  %cmp7 = icmp ult i64 %call5, %target
  %add9 = add nuw nsw i64 %add, 1
  %sub11 = add nsw i64 %add, -1
  %end.1 = select i1 %cmp7, i64 %end.020, i64 %sub11
  %start.1 = select i1 %cmp7, i64 %add9, i64 %start.021
  %cmp.not = icmp slt i64 %end.1, %start.1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.else, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit
  %end.2.ph = phi i64 [ %end.1, %if.else ], [ %add, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit ]
  %.pre = load ptr, ptr %all_logs, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %end.2.ph, i64 0)
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %.pre, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp slt i64 %end.2.ph, 1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %while.end
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not.i.i = icmp eq ptr %6, %add.ptr.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then6.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then6.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %.pre, %if.then6.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i, %if.then6.i.i ]
  %7 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !30

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i13, %if.end.loopexit.i.i, %if.then6.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %if.end.loopexit.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %if.then6.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i13 ]
  %10 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %6, %if.then6.i.i ], [ %add.ptr.i, %if.then.i.i13 ]
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %.pre, i64 %sub.ptr.sub.i.i.i15
  %tobool.not.i.i.i = icmp eq ptr %10, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i6.i, %if.end.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %entry, %while.end, %if.end.i.i, %invoke.cont.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !31
  ret void
}

declare void @_ZN7rocksdb26TransactionLogIteratorImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7LogFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager21PurgeObsoleteWALFilesEv(ptr noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_time = alloca i64, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %archival_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %files = alloca %"class.std::vector.123", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %number = alloca i64, align 8
  %type = alloca i32, align 4
  %file_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_m_time = alloca i64, align 8
  %ref.tmp65 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_size = alloca i64, align 8
  %ref.tmp117 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %archived_logs = alloca %"class.std::vector.44", align 8
  %ref.tmp188 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_path221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp264 = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8
  %WAL_ttl_seconds = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 28
  %1 = load i64, ptr %WAL_ttl_seconds, align 8
  %cmp.not = icmp eq i64 %1, 0
  %WAL_size_limit_MB = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 29
  %2 = load i64, ptr %WAL_size_limit_MB, align 8
  %cmp3.not = icmp eq i64 %2, 0
  %brmerge.not = select i1 %cmp.not, i1 %cmp3.not, i1 false
  br i1 %brmerge.not, label %cleanup.cont290, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %current_time, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 88
  %3 = load ptr, ptr %clock, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %current_time)
  %5 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end15, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then7
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %6, i64 0, i32 11
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call12)
          to label %cleanup288.sink.split unwind label %lpad13

lpad:                                             ; preds = %if.end27, %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup291

if.end15:                                         ; preds = %invoke.cont
  %9 = load i64, ptr %current_time, align 8
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end15
  %10 = load ptr, ptr %this, align 8
  %WAL_ttl_seconds20 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %10, i64 0, i32 28
  %11 = load i64, ptr %WAL_ttl_seconds20, align 8
  %div17 = lshr i64 %11, 1
  %cmp.i27 = icmp ugt i64 %11, 3
  %12 = call i64 @llvm.umin.i64(i64 %div17, i64 600)
  %13 = select i1 %cmp.i27, i64 %12, i64 1
  br label %cond.end

cond.end:                                         ; preds = %if.end15, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ 600, %if.end15 ]
  %purge_wal_files_last_run_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 6
  %14 = load i64, ptr %purge_wal_files_last_run_, align 8
  %add = add i64 %14, %cond
  %cmp25 = icmp ugt i64 %add, %9
  br i1 %cmp25, label %cleanup288, label %if.end27

if.end27:                                         ; preds = %cond.end
  store i64 %9, ptr %purge_wal_files_last_run_, align 8
  %wal_dir_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archival_dir, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files, i8 0, i64 24, i1 false)
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %env_, align 8
  %vtable31 = load ptr, ptr %16, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 30
  %17 = load ptr, ptr %vfn32, align 8
  invoke void %17(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, ptr noundef nonnull %files)
          to label %invoke.cont34 unwind label %lpad33.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont29
  %18 = load i8, ptr %ref.tmp30, align 8
  store i8 %18, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 1
  %19 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %19, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 2
  %20 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %20, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 3
  %21 = load i8, ptr %retryable_.i, align 1
  %22 = and i8 %21, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %22, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 4
  %23 = load i8, ptr %data_loss_.i, align 4
  %24 = and i8 %23, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %24, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 5
  %25 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %25, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %26 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %27 = load ptr, ptr %state_16.i, align 8
  store ptr %26, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont36, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %28 = load i8, ptr %s, align 8
  %cmp.i31 = icmp eq i8 %28, 0
  br i1 %cmp.i31, label %if.end48, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %29 = load ptr, ptr %this, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont44 unwind label %lpad33.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then38
  %info_log40 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %29, i64 0, i32 11
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log40, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #17
  br label %cleanup284

lpad33.loopexit:                                  ; preds = %for.body, %if.then58
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad33.loopexit.split-lp:                         ; preds = %invoke.cont29, %if.then38
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad46:                                           ; preds = %invoke.cont44
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #17
  br label %ehcleanup285

if.end48:                                         ; preds = %invoke.cont36
  %31 = load ptr, ptr %files, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i32.not241 = icmp eq ptr %31, %32
  br i1 %cmp.i32.not241, label %cleanup284, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end48
  %subcode_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 1
  %sev_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 2
  %retryable_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 3
  %data_loss_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 4
  %scope_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 5
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 6
  %wal_in_db_path_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 9
  %subcode_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 1
  %sev_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 2
  %retryable_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 3
  %data_loss_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 4
  %scope_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 5
  %state_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 6
  %read_first_record_cache_mutex_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 5
  %read_first_record_cache_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 4
  %subcode_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp117, i64 0, i32 1
  %sev_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp117, i64 0, i32 2
  %retryable_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp117, i64 0, i32 3
  %data_loss_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp117, i64 0, i32 4
  %scope_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp117, i64 0, i32 5
  %state_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp117, i64 0, i32 6
  %subcode_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 1
  %sev_.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 2
  %retryable_.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 3
  %data_loss_.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 4
  %scope_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 5
  %state_.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %log_files_num.0244 = phi i64 [ 0, %for.body.lr.ph ], [ %log_files_num.3, %for.inc ]
  %log_file_size.0243 = phi i64 [ 0, %for.body.lr.ph ], [ %log_file_size.2, %for.inc ]
  %__begin1.sroa.0.0242 = phi ptr [ %31, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call55 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0242, ptr noundef nonnull %number, ptr noundef nonnull %type, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad33.loopexit

invoke.cont54:                                    ; preds = %for.body
  %33 = load i32, ptr %type, align 4
  %cmp57 = icmp eq i32 %33, 0
  %or.cond = select i1 %call55, i1 %cmp57, i1 false
  br i1 %or.cond, label %if.then58, label %for.inc

if.then58:                                        ; preds = %invoke.cont54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir)
          to label %.noexc unwind label %lpad33.loopexit

.noexc:                                           ; preds = %if.then58
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str)
          to label %invoke.cont60 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  br label %ehcleanup285

invoke.cont60:                                    ; preds = %.noexc
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0242)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i3334) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  br i1 %cmp.not, label %if.end114, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  %35 = load ptr, ptr %env_, align 8
  %vtable67 = load ptr, ptr %35, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 38
  %36 = load ptr, ptr %vfn68, align 8
  invoke void %36(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull %file_m_time)
          to label %invoke.cont70 unwind label %lpad69.loopexit

invoke.cont70:                                    ; preds = %if.then64
  %37 = load i8, ptr %ref.tmp65, align 8
  store i8 %37, ptr %s, align 8
  %38 = load i8, ptr %subcode_.i35, align 1
  store i8 %38, ptr %subcode_4.i, align 1
  %39 = load i8, ptr %sev_.i37, align 2
  store i8 %39, ptr %sev_6.i, align 2
  %40 = load i8, ptr %retryable_.i39, align 1
  %41 = and i8 %40, 1
  store i8 %41, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp65, align 8
  %42 = load i8, ptr %data_loss_.i41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i41, align 4
  %44 = load i8, ptr %scope_.i43, align 1
  store i8 %44, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i43, align 1
  %45 = load ptr, ptr %state_.i45, align 8
  store ptr null, ptr %state_.i45, align 8
  %46 = load ptr, ptr %state_16.i, align 8
  store ptr %45, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i47, label %invoke.cont72, label %_ZN7rocksdb6StatusaSEOS0_.exit49

_ZN7rocksdb6StatusaSEOS0_.exit49:                 ; preds = %invoke.cont70
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  %.pr195 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i51 = icmp eq ptr %.pr195, null
  br i1 %cmp.not.i.i51, label %invoke.cont72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit49
  call void @_ZdaPv(ptr noundef nonnull %.pr195) #16
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, %_ZN7rocksdb6StatusaSEOS0_.exit49
  store ptr null, ptr %state_.i45, align 8
  %47 = load i8, ptr %s, align 8
  %cmp.i54 = icmp eq i8 %47, 0
  br i1 %cmp.i54, label %if.end85, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  %48 = load ptr, ptr %this, align 8
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont81 unwind label %lpad69.loopexit

invoke.cont81:                                    ; preds = %if.then74
  %info_log76 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %48, i64 0, i32 11
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log76, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call79, ptr noundef %call82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #17
  br label %cleanup.thread

lpad61:                                           ; preds = %invoke.cont60
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  br label %ehcleanup285

lpad69.loopexit:                                  ; preds = %if.then64, %if.then74, %if.then89, %if.then97, %if.then116, %if.else141, %if.then151, %if.else, %if.else162
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69.loopexit.split-lp:                         ; preds = %if.then125
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont81
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #17
  br label %ehcleanup

if.end85:                                         ; preds = %invoke.cont72
  %51 = load i64, ptr %file_m_time, align 8
  %sub = sub i64 %9, %51
  %52 = load ptr, ptr %this, align 8
  %WAL_ttl_seconds87 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %52, i64 0, i32 28
  %53 = load i64, ptr %WAL_ttl_seconds87, align 8
  %cmp88 = icmp ugt i64 %sub, %53
  br i1 %cmp88, label %if.then89, label %if.end114

if.then89:                                        ; preds = %if.end85
  %54 = load i8, ptr %wal_in_db_path_, align 8
  %55 = and i8 %54, 1
  %tobool92.not = icmp eq i8 %55, 0
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp90, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, i1 noundef zeroext false, i1 noundef zeroext %tobool92.not)
          to label %invoke.cont93 unwind label %lpad69.loopexit

invoke.cont93:                                    ; preds = %if.then89
  %56 = load i8, ptr %ref.tmp90, align 8
  store i8 %56, ptr %s, align 8
  %57 = load i8, ptr %subcode_.i55, align 1
  store i8 %57, ptr %subcode_4.i, align 1
  %58 = load i8, ptr %sev_.i57, align 2
  store i8 %58, ptr %sev_6.i, align 2
  %59 = load i8, ptr %retryable_.i59, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp90, align 8
  %61 = load i8, ptr %data_loss_.i61, align 4
  %62 = and i8 %61, 1
  store i8 %62, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i61, align 4
  %63 = load i8, ptr %scope_.i63, align 1
  store i8 %63, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i63, align 1
  %64 = load ptr, ptr %state_.i65, align 8
  store ptr null, ptr %state_.i65, align 8
  %65 = load ptr, ptr %state_16.i, align 8
  store ptr %64, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i67, label %invoke.cont95, label %_ZN7rocksdb6StatusaSEOS0_.exit69

_ZN7rocksdb6StatusaSEOS0_.exit69:                 ; preds = %invoke.cont93
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  %.pr197 = load ptr, ptr %state_.i65, align 8
  %cmp.not.i.i71 = icmp eq ptr %.pr197, null
  br i1 %cmp.not.i.i71, label %invoke.cont95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit69
  call void @_ZdaPv(ptr noundef nonnull %.pr197) #16
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72, %_ZN7rocksdb6StatusaSEOS0_.exit69
  store ptr null, ptr %state_.i65, align 8
  %66 = load i8, ptr %s, align 8
  %cmp.i74 = icmp eq i8 %66, 0
  br i1 %cmp.i74, label %if.else, label %if.then97

if.then97:                                        ; preds = %invoke.cont95
  %67 = load ptr, ptr %this, align 8
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont104 unwind label %lpad69.loopexit

invoke.cont104:                                   ; preds = %if.then97
  %info_log99 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %67, i64 0, i32 11
  %call105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log99, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call102, ptr noundef %call105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #17
  br label %cleanup.thread

lpad106:                                          ; preds = %invoke.cont104
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont95
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont108 unwind label %lpad69.loopexit

invoke.cont108:                                   ; preds = %if.else
  %call.i.i76 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(8) %number)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %cleanup.thread unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont110
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

lpad109:                                          ; preds = %invoke.cont108
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %lpad109
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

if.end114:                                        ; preds = %if.end85, %invoke.cont62
  br i1 %cmp3.not, label %cleanup.thread, label %if.then116

if.then116:                                       ; preds = %if.end114
  %74 = load ptr, ptr %env_, align 8
  %vtable119 = load ptr, ptr %74, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 37
  %75 = load ptr, ptr %vfn120, align 8
  invoke void %75(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull %file_size)
          to label %invoke.cont121 unwind label %lpad69.loopexit

invoke.cont121:                                   ; preds = %if.then116
  %76 = load i8, ptr %ref.tmp117, align 8
  store i8 %76, ptr %s, align 8
  %77 = load i8, ptr %subcode_.i79, align 1
  store i8 %77, ptr %subcode_4.i, align 1
  %78 = load i8, ptr %sev_.i81, align 2
  store i8 %78, ptr %sev_6.i, align 2
  %79 = load i8, ptr %retryable_.i83, align 1
  %80 = and i8 %79, 1
  store i8 %80, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp117, align 8
  %81 = load i8, ptr %data_loss_.i85, align 4
  %82 = and i8 %81, 1
  store i8 %82, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i85, align 4
  %83 = load i8, ptr %scope_.i87, align 1
  store i8 %83, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i87, align 1
  %84 = load ptr, ptr %state_.i89, align 8
  store ptr null, ptr %state_.i89, align 8
  %85 = load ptr, ptr %state_16.i, align 8
  store ptr %84, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i91, label %invoke.cont123, label %_ZN7rocksdb6StatusaSEOS0_.exit93

_ZN7rocksdb6StatusaSEOS0_.exit93:                 ; preds = %invoke.cont121
  call void @_ZdaPv(ptr noundef nonnull %85) #16
  %.pr199 = load ptr, ptr %state_.i89, align 8
  %cmp.not.i.i95 = icmp eq ptr %.pr199, null
  br i1 %cmp.not.i.i95, label %invoke.cont123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93
  call void @_ZdaPv(ptr noundef nonnull %.pr199) #16
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %invoke.cont121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96, %_ZN7rocksdb6StatusaSEOS0_.exit93
  store ptr null, ptr %state_.i89, align 8
  %86 = load i8, ptr %s, align 8
  %cmp.i98 = icmp eq i8 %86, 0
  br i1 %cmp.i98, label %if.else136, label %if.then125

if.then125:                                       ; preds = %invoke.cont123
  %87 = load ptr, ptr %this, align 8
  %call130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont132 unwind label %lpad69.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then125
  %info_log127 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %87, i64 0, i32 11
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log127, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call130, ptr noundef %call133)
          to label %cleanup unwind label %lpad134

lpad134:                                          ; preds = %invoke.cont132
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  br label %ehcleanup

if.else136:                                       ; preds = %invoke.cont123
  %89 = load i64, ptr %file_size, align 8
  %cmp137.not = icmp eq i64 %89, 0
  br i1 %cmp137.not, label %if.else141, label %if.then138

if.then138:                                       ; preds = %if.else136
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %log_file_size.0243, i64 %89)
  %inc = add i64 %log_files_num.0244, 1
  br label %cleanup.thread

if.else141:                                       ; preds = %if.else136
  %90 = load ptr, ptr %this, align 8
  %91 = load i8, ptr %wal_in_db_path_, align 8
  %92 = and i8 %91, 1
  %tobool145.not = icmp eq i8 %92, 0
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp142, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, i1 noundef zeroext false, i1 noundef zeroext %tobool145.not)
          to label %invoke.cont147 unwind label %lpad69.loopexit

invoke.cont147:                                   ; preds = %if.else141
  %93 = load i8, ptr %ref.tmp142, align 8
  store i8 %93, ptr %s, align 8
  %94 = load i8, ptr %subcode_.i101, align 1
  store i8 %94, ptr %subcode_4.i, align 1
  %95 = load i8, ptr %sev_.i103, align 2
  store i8 %95, ptr %sev_6.i, align 2
  %96 = load i8, ptr %retryable_.i105, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp142, align 8
  %98 = load i8, ptr %data_loss_.i107, align 4
  %99 = and i8 %98, 1
  store i8 %99, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i107, align 4
  %100 = load i8, ptr %scope_.i109, align 1
  store i8 %100, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i109, align 1
  %101 = load ptr, ptr %state_.i111, align 8
  store ptr null, ptr %state_.i111, align 8
  %102 = load ptr, ptr %state_16.i, align 8
  store ptr %101, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i113 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i113, label %invoke.cont149, label %_ZN7rocksdb6StatusaSEOS0_.exit115

_ZN7rocksdb6StatusaSEOS0_.exit115:                ; preds = %invoke.cont147
  call void @_ZdaPv(ptr noundef nonnull %102) #16
  %.pr201 = load ptr, ptr %state_.i111, align 8
  %cmp.not.i.i117 = icmp eq ptr %.pr201, null
  br i1 %cmp.not.i.i117, label %invoke.cont149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit115
  call void @_ZdaPv(ptr noundef nonnull %.pr201) #16
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118, %_ZN7rocksdb6StatusaSEOS0_.exit115
  store ptr null, ptr %state_.i111, align 8
  %103 = load i8, ptr %s, align 8
  %cmp.i120 = icmp eq i8 %103, 0
  br i1 %cmp.i120, label %if.else162, label %if.then151

if.then151:                                       ; preds = %invoke.cont149
  %104 = load ptr, ptr %this, align 8
  %call156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont158 unwind label %lpad69.loopexit

invoke.cont158:                                   ; preds = %if.then151
  %info_log153 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %104, i64 0, i32 11
  %call159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log153, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call156, ptr noundef %call159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  br label %cleanup.thread

lpad160:                                          ; preds = %invoke.cont158
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  br label %ehcleanup

if.else162:                                       ; preds = %invoke.cont149
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont165 unwind label %lpad69.loopexit

invoke.cont165:                                   ; preds = %if.else162
  %call.i.i123 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(8) %number)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %cleanup.thread unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %invoke.cont168
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

lpad167:                                          ; preds = %invoke.cont165
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %lpad167
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

cleanup.thread:                                   ; preds = %invoke.cont107, %invoke.cont161, %invoke.cont84, %if.then138, %if.end114, %invoke.cont110, %invoke.cont168
  %log_file_size.1.ph = phi i64 [ %log_file_size.0243, %invoke.cont168 ], [ %log_file_size.0243, %invoke.cont110 ], [ %log_file_size.0243, %invoke.cont84 ], [ %log_file_size.0243, %invoke.cont107 ], [ %.sroa.speculated, %if.then138 ], [ %log_file_size.0243, %invoke.cont161 ], [ %log_file_size.0243, %if.end114 ]
  %log_files_num.2.ph = phi i64 [ %log_files_num.0244, %invoke.cont168 ], [ %log_files_num.0244, %invoke.cont110 ], [ %log_files_num.0244, %invoke.cont84 ], [ %log_files_num.0244, %invoke.cont107 ], [ %inc, %if.then138 ], [ %log_files_num.0244, %invoke.cont161 ], [ %log_files_num.0244, %if.end114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  br label %for.inc

cleanup:                                          ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  br label %cleanup284

ehcleanup:                                        ; preds = %lpad69.loopexit, %lpad69.loopexit.split-lp, %lpad167, %lpad109, %lpad160, %lpad134, %lpad106, %lpad83
  %.pn22 = phi { ptr, i32 } [ %68, %lpad106 ], [ %105, %lpad160 ], [ %88, %lpad134 ], [ %50, %lpad83 ], [ %71, %lpad109 ], [ %108, %lpad167 ], [ %lpad.loopexit211, %lpad69.loopexit ], [ %lpad.loopexit.split-lp212, %lpad69.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  br label %ehcleanup285

for.inc:                                          ; preds = %cleanup.thread, %invoke.cont54
  %log_file_size.2 = phi i64 [ %log_file_size.0243, %invoke.cont54 ], [ %log_file_size.1.ph, %cleanup.thread ]
  %log_files_num.3 = phi i64 [ %log_files_num.0244, %invoke.cont54 ], [ %log_files_num.2.ph, %cleanup.thread ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0242, i64 1
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i, %32
  br i1 %cmp.i32.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp176 = icmp eq i64 %log_files_num.3, 0
  %brmerge26 = select i1 %cmp176, i1 true, i1 %cmp3.not
  br i1 %brmerge26, label %cleanup284, label %if.end179

if.end179:                                        ; preds = %for.end
  %111 = load ptr, ptr %this, align 8
  %WAL_size_limit_MB181 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %111, i64 0, i32 29
  %112 = load i64, ptr %WAL_size_limit_MB181, align 8
  %mul182 = shl i64 %112, 20
  %div183 = udiv i64 %mul182, %log_file_size.2
  %cmp184.not = icmp ugt i64 %log_files_num.3, %div183
  br i1 %cmp184.not, label %if.end186, label %cleanup284

if.end186:                                        ; preds = %if.end179
  %sub187 = sub i64 %log_files_num.3, %div183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %archived_logs, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, ptr noundef nonnull align 8 dereferenceable(24) %archived_logs, i32 noundef 0)
          to label %invoke.cont190 unwind label %lpad189.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.end186
  %call191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188) #17
  %state_.i129 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp188, i64 0, i32 6
  %113 = load ptr, ptr %state_.i129, align 8
  %cmp.not.i.i130 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i130, label %invoke.cont192, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %invoke.cont190
  call void @_ZdaPv(ptr noundef nonnull %113) #16
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131, %invoke.cont190
  store ptr null, ptr %state_.i129, align 8
  %114 = load i8, ptr %s, align 8
  %cmp.i133 = icmp eq i8 %114, 0
  br i1 %cmp.i133, label %if.else206, label %if.then194

if.then194:                                       ; preds = %invoke.cont192
  %115 = load ptr, ptr %this, align 8
  %call199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %archival_dir) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont201 unwind label %lpad189.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.then194
  %info_log196 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %115, i64 0, i32 11
  %call202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log196, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call199, ptr noundef %call202)
          to label %if.end217.thread unwind label %lpad203

if.end217.thread:                                 ; preds = %invoke.cont201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #17
  br label %for.end282

lpad189.loopexit:                                 ; preds = %for.body220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad189.loopexit.split-lp:                        ; preds = %if.end186, %if.then194, %if.then209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad203:                                          ; preds = %invoke.cont201
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #17
  br label %ehcleanup283

if.else206:                                       ; preds = %invoke.cont192
  %_M_finish.i134 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %archived_logs, i64 0, i32 1
  %117 = load ptr, ptr %_M_finish.i134, align 8
  %118 = load ptr, ptr %archived_logs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp208 = icmp ugt i64 %sub187, %sub.ptr.div.i
  br i1 %cmp208, label %if.then209, label %if.end217

if.then209:                                       ; preds = %if.else206
  %119 = load ptr, ptr %this, align 8
  %info_log211 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %119, i64 0, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log211, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93))
          to label %invoke.cont214 unwind label %lpad189.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.then209
  %120 = load ptr, ptr %_M_finish.i134, align 8
  %121 = load ptr, ptr %archived_logs, align 8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %sub.ptr.div.i139 = ashr exact i64 %sub.ptr.sub.i138, 3
  br label %if.end217

if.end217:                                        ; preds = %if.else206, %invoke.cont214
  %files_del_num.0 = phi i64 [ %sub.ptr.div.i139, %invoke.cont214 ], [ %sub187, %if.else206 ]
  %cmp219246.not = icmp eq i64 %files_del_num.0, 0
  br i1 %cmp219246.not, label %for.end282, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %if.end217
  %wal_in_db_path_237 = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 9
  %subcode_.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp227, i64 0, i32 1
  %sev_.i150 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp227, i64 0, i32 2
  %retryable_.i152 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp227, i64 0, i32 3
  %data_loss_.i154 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp227, i64 0, i32 4
  %scope_.i156 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp227, i64 0, i32 5
  %state_.i158 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp227, i64 0, i32 6
  %read_first_record_cache_mutex_261 = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 5
  %read_first_record_cache_263 = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 4
  br label %for.body220

for.body220:                                      ; preds = %for.body220.lr.ph, %cleanup276
  %i.0247 = phi i64 [ 0, %for.body220.lr.ph ], [ %inc281, %cleanup276 ]
  %122 = load ptr, ptr %archived_logs, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %122, i64 %i.0247
  %123 = load ptr, ptr %add.ptr.i, align 8
  %vtable224 = load ptr, ptr %123, align 8
  %vfn225 = getelementptr inbounds ptr, ptr %vtable224, i64 2
  %124 = load ptr, ptr %vfn225, align 8
  invoke void %124(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file_path221, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %invoke.cont226 unwind label %lpad189.loopexit

invoke.cont226:                                   ; preds = %for.body220
  %125 = load ptr, ptr %this, align 8
  %126 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc142 unwind label %lpad232

.noexc142:                                        ; preds = %invoke.cont226
  %call.i140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull @.str)
          to label %invoke.cont233 unwind label %lpad.i141

lpad.i141:                                        ; preds = %.noexc142
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #17
  br label %ehcleanup279

invoke.cont233:                                   ; preds = %.noexc142
  %call.i145146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %file_path221)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %call.i145146) #17
  %128 = load ptr, ptr %wal_dir_, align 8
  %129 = load i8, ptr %wal_in_db_path_237, align 8
  %130 = and i8 %129, 1
  %tobool238.not = icmp eq i8 %130, 0
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp227, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %128, i1 noundef zeroext false, i1 noundef zeroext %tobool238.not)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont235
  %131 = load i8, ptr %ref.tmp227, align 8
  store i8 %131, ptr %s, align 8
  %132 = load i8, ptr %subcode_.i148, align 1
  store i8 %132, ptr %subcode_4.i, align 1
  %133 = load i8, ptr %sev_.i150, align 2
  store i8 %133, ptr %sev_6.i, align 2
  %134 = load i8, ptr %retryable_.i152, align 1
  %135 = and i8 %134, 1
  store i8 %135, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp227, align 8
  %136 = load i8, ptr %data_loss_.i154, align 4
  %137 = and i8 %136, 1
  store i8 %137, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i154, align 4
  %138 = load i8, ptr %scope_.i156, align 1
  store i8 %138, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i156, align 1
  %139 = load ptr, ptr %state_.i158, align 8
  store ptr null, ptr %state_.i158, align 8
  %140 = load ptr, ptr %state_16.i, align 8
  store ptr %139, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i160 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i160, label %invoke.cont245, label %_ZN7rocksdb6StatusaSEOS0_.exit162

_ZN7rocksdb6StatusaSEOS0_.exit162:                ; preds = %invoke.cont241
  call void @_ZdaPv(ptr noundef nonnull %140) #16
  %.pr206 = load ptr, ptr %state_.i158, align 8
  %cmp.not.i.i164 = icmp eq ptr %.pr206, null
  br i1 %cmp.not.i.i164, label %invoke.cont245, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit162
  call void @_ZdaPv(ptr noundef nonnull %.pr206) #16
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %invoke.cont241, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165, %_ZN7rocksdb6StatusaSEOS0_.exit162
  store ptr null, ptr %state_.i158, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #17
  %141 = load i8, ptr %s, align 8
  %cmp.i167 = icmp eq i8 %141, 0
  br i1 %cmp.i167, label %if.else259, label %if.then247

if.then247:                                       ; preds = %invoke.cont245
  %142 = load ptr, ptr %this, align 8
  %call252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path221) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont254 unwind label %lpad232

invoke.cont254:                                   ; preds = %if.then247
  %info_log249 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %142, i64 0, i32 11
  %call255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log249, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call252, ptr noundef %call255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #17
  br label %cleanup276

lpad232:                                          ; preds = %if.else259, %invoke.cont226, %if.then247
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad234:                                          ; preds = %invoke.cont233
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont235
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #17
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad234
  %.pn = phi { ptr, i32 } [ %145, %lpad240 ], [ %144, %lpad234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #17
  br label %ehcleanup279

lpad256:                                          ; preds = %invoke.cont254
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #17
  br label %ehcleanup279

if.else259:                                       ; preds = %invoke.cont245
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_261)
          to label %invoke.cont262 unwind label %lpad232

invoke.cont262:                                   ; preds = %if.else259
  %147 = load ptr, ptr %archived_logs, align 8
  %add.ptr.i170 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %147, i64 %i.0247
  %148 = load ptr, ptr %add.ptr.i170, align 8
  %vtable267 = load ptr, ptr %148, align 8
  %vfn268 = getelementptr inbounds ptr, ptr %vtable267, i64 3
  %149 = load ptr, ptr %vfn268, align 8
  %call271 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont262
  store i64 %call271, ptr %ref.tmp264, align 8
  %call.i.i171 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_263, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_261)
          to label %cleanup276 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %invoke.cont272
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont262
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_261)
          to label %ehcleanup279 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %lpad269
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

cleanup276:                                       ; preds = %invoke.cont272, %invoke.cont257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path221) #17
  %inc281 = add nuw i64 %i.0247, 1
  %exitcond.not = icmp eq i64 %inc281, %files_del_num.0
  br i1 %exitcond.not, label %for.end282, label %for.body220, !llvm.loop !34

ehcleanup279:                                     ; preds = %lpad269, %lpad232, %lpad.i141, %lpad256, %ehcleanup244
  %.pn19 = phi { ptr, i32 } [ %146, %lpad256 ], [ %.pn, %ehcleanup244 ], [ %143, %lpad232 ], [ %127, %lpad.i141 ], [ %152, %lpad269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path221) #17
  br label %ehcleanup283

for.end282:                                       ; preds = %cleanup276, %if.end217.thread, %if.end217
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %archived_logs) #17
  br label %cleanup284

cleanup284:                                       ; preds = %if.end48, %cleanup, %if.end179, %for.end, %for.end282, %invoke.cont47
  %155 = load ptr, ptr %files, align 8
  %_M_finish.i177 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %156 = load ptr, ptr %_M_finish.i177, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup284, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %155, %cleanup284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %156
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup284
  %157 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %155, %cleanup284 ]
  %tobool.not.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i, label %cleanup288.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %cleanup288.sink.split

cleanup288.sink.split:                            ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont11
  %archival_dir.sink = phi ptr [ %ref.tmp, %invoke.cont11 ], [ %archival_dir, %invoke.cont.i ], [ %archival_dir, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archival_dir.sink) #17
  br label %cleanup288

cleanup288:                                       ; preds = %cleanup288.sink.split, %cond.end
  %state_.i178 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %158 = load ptr, ptr %state_.i178, align 8
  %cmp.not.i.i179 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i179, label %cleanup.cont290, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i180

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i180: ; preds = %cleanup288
  call void @_ZdaPv(ptr noundef nonnull %158) #16
  br label %cleanup.cont290

cleanup.cont290:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i180, %cleanup288, %entry
  ret void

ehcleanup283:                                     ; preds = %lpad189.loopexit, %lpad189.loopexit.split-lp, %ehcleanup279, %lpad203
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup279 ], [ %116, %lpad203 ], [ %lpad.loopexit, %lpad189.loopexit ], [ %lpad.loopexit.split-lp, %lpad189.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %archived_logs) #17
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp, %lpad.i, %ehcleanup283, %ehcleanup, %lpad61, %lpad46
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup ], [ %49, %lpad61 ], [ %.pn19.pn, %ehcleanup283 ], [ %30, %lpad46 ], [ %34, %lpad.i ], [ %lpad.loopexit208, %lpad33.loopexit ], [ %lpad.loopexit.split-lp209, %lpad33.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archival_dir) #17
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup285, %lpad13, %lpad
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup285 ], [ %7, %lpad ], [ %8, %lpad13 ]
  %state_.i182 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %159 = load ptr, ptr %state_.i182, align 8
  %cmp.not.i.i183 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i183, label %_ZN7rocksdb6StatusD2Ev.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %ehcleanup291
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit185

_ZN7rocksdb6StatusD2Ev.exit185:                   ; preds = %ehcleanup291, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager14ArchiveWALFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %archived_log_name = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %wal_dir_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %wal_dir_, align 8
  call void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archived_log_name, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %number)
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %3, i64 0, i32 11
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call4, ptr noundef %call5, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name) #17
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad2 ]
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit7 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager15ReadFirstRecordENS_11WalFileTypeEmPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %type, i64 noundef %number, ptr nocapture noundef %sequence) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Status", align 8
  %archived_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp102 = alloca %"struct.std::pair", align 8
  store i64 0, ptr %sequence, align 8
  %or.cond = icmp ugt i32 %type, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 11
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %type) #17
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %type) #17
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #17
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  store ptr %call.i, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.19, ptr %ref.tmp11, align 8
  %size_.i21 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %size_.i21, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn17 = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %read_first_record_cache_mutex_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
  %read_first_record_cache_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 4
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 4, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 4, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, %number
  br i1 %cmp.i.i.i.i, label %if.then24, label %for.cond.i.i, !llvm.loop !35

if.end15.i.i:                                     ; preds = %if.end
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %number, %6
  %7 = load ptr, ptr %read_first_record_cache_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %10, %number
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then24, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %12, %number
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then24, label %if.end3.i.i.i.i, !llvm.loop !36

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %12, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !36

if.then24:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %13 = load i64, ptr %second, align 8
  store i64 %13, ptr %sequence, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !37
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then24
  %cmp.i108 = phi i1 [ false, %if.then24 ], [ true, %if.end15.i.i ], [ true, %for.cond.i.i ], [ true, %lor.lhs.false.i.i.i.i ], [ true, %if.end3.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit23:                 ; preds = %cleanup
  br i1 %cmp.i108, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit23
  %trunc.not.not = icmp eq i32 %type, 0
  br i1 %trunc.not.not, label %if.then58, label %if.then30

if.then30:                                        ; preds = %cleanup.cont
  %wal_dir_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %16 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %number)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  invoke void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number, ptr noundef nonnull %sequence)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont32
  %17 = load i8, ptr %ref.tmp33, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 2
  %19 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i, align 1
  %21 = and i8 %20, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp33, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i, align 4
  %23 = and i8 %22, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 5
  %24 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %25 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %cmp.i26 = icmp eq i8 %17, 0
  br i1 %cmp.i26, label %land.lhs.true95, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont37
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %cleanup.action unwind label %lpad34

cleanup.action:                                   ; preds = %land.rhs
  %28 = load i8, ptr %ref.tmp39, align 8
  %cmp.i27 = icmp eq i8 %28, 0
  %state_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 6
  %29 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i29, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30, %cleanup.action
  store ptr null, ptr %state_.i28, align 8
  br i1 %cmp.i27, label %cleanup109.thread, label %invoke.cont56

cleanup109.thread:                                ; preds = %cleanup.done
  %state_.i.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %17, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %18, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %19, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %21, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %23, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %24, ptr %scope_14.i.i, align 1
  store ptr %25, ptr %state_.i.i32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  br label %return

lpad31:                                           ; preds = %if.then97, %if.then58, %if.then30
  %s.sroa.41.0 = phi ptr [ %s.sroa.41.4, %if.then97 ], [ %s.sroa.41.2, %if.then58 ], [ null, %if.then30 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad34:                                           ; preds = %land.rhs, %invoke.cont32
  %s.sroa.41.1 = phi ptr [ %25, %land.rhs ], [ null, %invoke.cont32 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  br label %ehcleanup110

invoke.cont56:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  br label %if.then58

if.then58:                                        ; preds = %invoke.cont56, %cleanup.cont
  %s.sroa.41.2 = phi ptr [ null, %cleanup.cont ], [ %25, %invoke.cont56 ]
  %wal_dir_59 = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %32 = load ptr, ptr %wal_dir_59, align 8
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archived_file, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %number)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %if.then58
  invoke void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %archived_file, i64 noundef %number, ptr noundef nonnull %sequence)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %33 = load i8, ptr %ref.tmp61, align 8
  %subcode_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i40, align 1
  %sev_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 2
  %35 = load i8, ptr %sev_.i42, align 2
  %retryable_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 3
  %36 = load i8, ptr %retryable_.i44, align 1
  %37 = and i8 %36, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp61, align 8
  %data_loss_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 4
  %38 = load i8, ptr %data_loss_.i46, align 4
  %39 = and i8 %38, 1
  store i8 0, ptr %data_loss_.i46, align 4
  %scope_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 5
  %40 = load i8, ptr %scope_.i48, align 1
  store i8 0, ptr %scope_.i48, align 1
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 6
  %41 = load ptr, ptr %state_.i50, align 8
  store ptr null, ptr %state_.i50, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %s.sroa.41.2, null
  br i1 %tobool.not.i.i.i.i.i52, label %invoke.cont65, label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %invoke.cont63
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.41.2) #16
  %.pr112 = load ptr, ptr %state_.i50, align 8
  %cmp.not.i.i56 = icmp eq ptr %.pr112, null
  br i1 %cmp.not.i.i56, label %invoke.cont65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %.pr112) #16
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusaSEOS0_.exit54
  store ptr null, ptr %state_.i50, align 8
  %cmp.i59 = icmp eq i8 %33, 0
  br i1 %cmp.i59, label %land.lhs.true95, label %land.rhs67

land.rhs67:                                       ; preds = %invoke.cont65
  %env_69 = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %env_69, align 8
  %vtable70 = load ptr, ptr %42, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 29
  %43 = load ptr, ptr %vfn71, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(32) %archived_file)
          to label %cleanup.action79 unwind label %lpad62

cleanup.action79:                                 ; preds = %land.rhs67
  %44 = load i8, ptr %ref.tmp68, align 8
  %cmp.i60 = icmp eq i8 %44, 1
  %state_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %45 = load ptr, ptr %state_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i62, label %cleanup.done80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %cleanup.action79
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63, %cleanup.action79
  store ptr null, ptr %state_.i61, align 8
  br i1 %cmp.i60, label %cleanup109, label %invoke.cont93

lpad62:                                           ; preds = %land.rhs67, %invoke.cont60
  %s.sroa.41.3 = phi ptr [ %41, %land.rhs67 ], [ %s.sroa.41.2, %invoke.cont60 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #17
  br label %ehcleanup110

invoke.cont93:                                    ; preds = %cleanup.done80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #17
  br label %if.end108

land.lhs.true95:                                  ; preds = %invoke.cont65, %invoke.cont37
  %archived_file.sink = phi ptr [ %fname, %invoke.cont37 ], [ %archived_file, %invoke.cont65 ]
  %s.sroa.11.0 = phi i8 [ %18, %invoke.cont37 ], [ %34, %invoke.cont65 ]
  %s.sroa.17.0 = phi i8 [ %19, %invoke.cont37 ], [ %35, %invoke.cont65 ]
  %s.sroa.23.0 = phi i8 [ %21, %invoke.cont37 ], [ %37, %invoke.cont65 ]
  %s.sroa.29.0 = phi i8 [ %23, %invoke.cont37 ], [ %39, %invoke.cont65 ]
  %s.sroa.41.4 = phi ptr [ %25, %invoke.cont37 ], [ %41, %invoke.cont65 ]
  %s.sroa.35.0 = phi i8 [ %24, %invoke.cont37 ], [ %40, %invoke.cont65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file.sink) #17
  %47 = load i64, ptr %sequence, align 8
  %cmp96.not = icmp eq i64 %47, 0
  br i1 %cmp96.not, label %if.end108, label %if.then97

if.then97:                                        ; preds = %land.lhs.true95
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont100 unwind label %lpad31

invoke.cont100:                                   ; preds = %if.then97
  store i64 %number, ptr %ref.tmp102, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp102, i64 0, i32 1
  %48 = load i64, ptr %sequence, align 8
  store i64 %48, ptr %second.i, align 8
  %call2.i.i67 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad103

invoke.cont105:                                   ; preds = %invoke.cont100
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %if.end108 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %invoke.cont105
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

lpad103:                                          ; preds = %invoke.cont100
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup110 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %lpad103
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

if.end108:                                        ; preds = %invoke.cont93, %invoke.cont105, %land.lhs.true95
  %s.sroa.0.1 = phi i8 [ 0, %land.lhs.true95 ], [ 0, %invoke.cont105 ], [ %33, %invoke.cont93 ]
  %s.sroa.11.1 = phi i8 [ %s.sroa.11.0, %land.lhs.true95 ], [ %s.sroa.11.0, %invoke.cont105 ], [ %34, %invoke.cont93 ]
  %s.sroa.17.1 = phi i8 [ %s.sroa.17.0, %land.lhs.true95 ], [ %s.sroa.17.0, %invoke.cont105 ], [ %35, %invoke.cont93 ]
  %s.sroa.23.1 = phi i8 [ %s.sroa.23.0, %land.lhs.true95 ], [ %s.sroa.23.0, %invoke.cont105 ], [ %37, %invoke.cont93 ]
  %s.sroa.29.1 = phi i8 [ %s.sroa.29.0, %land.lhs.true95 ], [ %s.sroa.29.0, %invoke.cont105 ], [ %39, %invoke.cont93 ]
  %s.sroa.41.5 = phi ptr [ %s.sroa.41.4, %land.lhs.true95 ], [ %s.sroa.41.4, %invoke.cont105 ], [ %41, %invoke.cont93 ]
  %s.sroa.35.1 = phi i8 [ %s.sroa.35.0, %land.lhs.true95 ], [ %s.sroa.35.0, %invoke.cont105 ], [ %40, %invoke.cont93 ]
  %state_.i.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %s.sroa.0.1, ptr %agg.result, align 8
  %subcode_4.i.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %s.sroa.11.1, ptr %subcode_4.i.i76, align 1
  %sev_6.i.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %s.sroa.17.1, ptr %sev_6.i.i78, align 2
  %retryable_8.i.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %s.sroa.23.1, ptr %retryable_8.i.i80, align 1
  %data_loss_11.i.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %s.sroa.29.1, ptr %data_loss_11.i.i82, align 4
  %scope_14.i.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %s.sroa.35.1, ptr %scope_14.i.i84, align 1
  store ptr %s.sroa.41.5, ptr %state_.i.i72, align 8
  br label %return

cleanup109:                                       ; preds = %cleanup.done80
  %state_.i.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i65, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #17
  %cmp.not.i.i90 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i90, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91: ; preds = %cleanup109
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %return

ehcleanup110:                                     ; preds = %lpad103, %lpad62, %lpad34, %lpad31
  %s.sroa.41.7 = phi ptr [ %s.sroa.41.4, %lpad103 ], [ %s.sroa.41.0, %lpad31 ], [ %s.sroa.41.3, %lpad62 ], [ %s.sroa.41.1, %lpad34 ]
  %.pn15 = phi { ptr, i32 } [ %51, %lpad103 ], [ %30, %lpad31 ], [ %46, %lpad62 ], [ %31, %lpad34 ]
  %cmp.not.i.i94 = icmp eq ptr %s.sroa.41.7, null
  br i1 %cmp.not.i.i94, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.41.7) #16
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91, %cleanup109, %if.end108, %cleanup109.thread, %_ZN7rocksdb9MutexLockD2Ev.exit23, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95, %ehcleanup110, %ehcleanup, %lpad
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup ], [ %1, %lpad ], [ %.pn15, %ehcleanup110 ], [ %.pn15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95 ]
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.41", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !43

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number, ptr nocapture noundef writeonly %sequence) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::unique_ptr.132", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp3 = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 16
  %file_reader = alloca %"class.std::unique_ptr.140", align 8
  %ref.tmp19 = alloca %"class.std::vector.77", align 8
  %reporter = alloca %struct.LogReporter, align 8
  %reader = alloca %"class.rocksdb::log::Reader", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.63", align 16
  %scratch = alloca %"class.std::__cxx11::basic_string", align 8
  %record = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %batch = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %file, align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %io_tracer_.i, align 8, !noalias !45
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !45
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 3, i32 2
  %3 = load <2 x ptr>, ptr %fs_tracer_.i, align 8, !noalias !45
  store <2 x ptr> %3, ptr %ref.tmp2, align 16, !alias.scope !45
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !45
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !45
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !45
  br label %invoke.cont

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %8 = load <2 x ptr>, ptr %fs_, align 8, !noalias !45
  store <2 x ptr> %8, ptr %ref.tmp2, align 16, !alias.scope !45
  %9 = extractelement <2 x ptr> %8, i64 1
  %cmp.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !45
  %add.i.i.i.i.i8.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !45
  br label %invoke.cont

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i9.i, %if.then.i.i.i.i.i7.i, %if.else.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  %13 = load ptr, ptr %ref.tmp2, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %14 = load ptr, ptr %io_tracer_.i, align 8, !noalias !48
  %cmp.i.not.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.not.i16, label %if.else.i31, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %invoke.cont
  %tracing_enabled.i.i18 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %14, i64 0, i32 3
  %15 = load i8, ptr %tracing_enabled.i.i18, align 8, !noalias !48
  %16 = and i8 %15, 1
  %tobool.i.not.i19 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i19, label %if.else.i31, label %if.then.i20

if.then.i20:                                      ; preds = %land.lhs.true.i17
  %fs_tracer_.i21 = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 3, i32 2
  %17 = load <2 x ptr>, ptr %fs_tracer_.i21, align 8, !noalias !48
  store <2 x ptr> %17, ptr %ref.tmp4, align 16, !alias.scope !48
  %18 = extractelement <2 x ptr> %17, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i24, label %invoke.cont7, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %if.then.i20
  %_M_use_count.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !48
  %tobool.i.not.i.i.i.i.i27 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i27, label %if.else.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %if.then.i.i.i.i25
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i26, align 4, !noalias !48
  %add.i.i.i.i.i.i29 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i.i26, align 4, !noalias !48
  br label %invoke.cont7

if.else.i.i.i.i.i.i30:                            ; preds = %if.then.i.i.i.i25
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i26, i32 1 acq_rel, align 4, !noalias !48
  br label %invoke.cont7

if.else.i31:                                      ; preds = %land.lhs.true.i17, %invoke.cont
  %22 = load <2 x ptr>, ptr %fs_, align 8, !noalias !48
  store <2 x ptr> %22, ptr %ref.tmp4, align 16, !alias.scope !48
  %23 = extractelement <2 x ptr> %22, i64 1
  %cmp.not.i.i.i3.i34 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i3.i34, label %invoke.cont7, label %if.then.i.i.i4.i35

if.then.i.i.i4.i35:                               ; preds = %if.else.i31
  %_M_use_count.i.i.i.i5.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !48
  %tobool.i.not.i.i.i.i6.i37 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i6.i37, label %if.else.i.i.i.i.i9.i40, label %if.then.i.i.i.i.i7.i38

if.then.i.i.i.i.i7.i38:                           ; preds = %if.then.i.i.i4.i35
  %25 = load i32, ptr %_M_use_count.i.i.i.i5.i36, align 4, !noalias !48
  %add.i.i.i.i.i8.i39 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i8.i39, ptr %_M_use_count.i.i.i.i5.i36, align 4, !noalias !48
  br label %invoke.cont7

if.else.i.i.i.i.i9.i40:                           ; preds = %if.then.i.i.i4.i35
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i36, i32 1 acq_rel, align 4, !noalias !48
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i.i.i9.i40, %if.then.i.i.i.i.i7.i38, %if.else.i31, %if.else.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i28, %if.then.i20
  %27 = load ptr, ptr %ref.tmp4, align 16
  %file_options_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr nonnull sret(%"struct.rocksdb::FileOptions") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(146) %file_options_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 21
  %29 = load ptr, ptr %vfn12, align 8
  invoke void %29(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp3, ptr noundef nonnull %file, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %30 = load i8, ptr %ref.tmp, align 8
  store i8 %30, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %31 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %31, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %32 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %32, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %33 = load i8, ptr %retryable_.i.i, align 1
  %34 = and i8 %33, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %34, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %35 = load i8, ptr %data_loss_.i.i, align 4
  %36 = and i8 %35, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %36, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %37 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %37, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %38 = load ptr, ptr %state_.i2.i, align 8
  store ptr %38, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont14, %if.then.i.i
  %state_.i.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %_M_before_begin.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp3, i64 0, i32 1, i32 6, i32 0, i32 2
  %.pre = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.phi.trans.insert, align 8
  store ptr null, ptr %state_.i.i42, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp3, i64 0, i32 1, i32 6
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp3, i64 0, i32 1, i32 6, i32 0, i32 2
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %39, %while.body.i.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %39 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %40 = load ptr, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp3, i64 0, i32 1, i32 6, i32 0, i32 1
  %41 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %property_bag.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp3, i64 0, i32 1, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %42
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp4, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i45, label %if.end.i.i.i.i

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i46 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp2, i64 0, i32 1
  %54 = load ptr, ptr %_M_refcount.i.i46, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit77, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i52 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %56, %if.then.i.i.i.i.i53 ], [ %59, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit77

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i59, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i62 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i63 ], [ %63, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit77

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i69, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit77

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit77: ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.end8.sink.split.i.i.i.i68
  %call18 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit77
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE(ptr noundef nonnull align 8 dereferenceable(168) %call18, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  store ptr %call18, ptr %file_reader, align 8
  %65 = load ptr, ptr %ref.tmp19, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %ref.tmp19, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %65, %invoke.cont21 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.206", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %67 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 1
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %69, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i78, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp19, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont21
  %78 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %65, %invoke.cont21 ]
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %invoke.cont25, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i79, %invoke.cont.i
  %79 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %79, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor.critedge

lpad9:                                            ; preds = %invoke.cont7
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp3) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %81, %lpad13 ], [ %80, %lpad9 ]
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #17
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #17
  br label %ehcleanup94

lpad16:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad20:                                           ; preds = %invoke.cont17
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19) #17
  call void @_ZdlPv(ptr noundef nonnull %call18) #16
  br label %ehcleanup92

if.end:                                           ; preds = %invoke.cont25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE11LogReporter, i64 0, inrange i32 0, i64 2), ptr %reporter, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %84 = load ptr, ptr %env_, align 8
  %env = getelementptr inbounds %struct.LogReporter, ptr %reporter, i64 0, i32 1
  store ptr %84, ptr %env, align 8
  %85 = load ptr, ptr %this, align 8
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %85, i64 0, i32 11
  %86 = load ptr, ptr %info_log, align 8
  %info_log28 = getelementptr inbounds %struct.LogReporter, ptr %reporter, i64 0, i32 2
  store ptr %86, ptr %info_log28, align 8
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  %fname30 = getelementptr inbounds %struct.LogReporter, ptr %reporter, i64 0, i32 3
  store ptr %call29, ptr %fname30, align 8
  %status = getelementptr inbounds %struct.LogReporter, ptr %reporter, i64 0, i32 4
  store ptr %agg.result, ptr %status, align 8
  %87 = load ptr, ptr %this, align 8
  %paranoid_checks = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %87, i64 0, i32 3
  %88 = load i8, ptr %paranoid_checks, align 1
  %89 = and i8 %88, 1
  %ignore_error = getelementptr inbounds %struct.LogReporter, ptr %reporter, i64 0, i32 5
  %frombool = xor i8 %89, 1
  store i8 %frombool, ptr %ignore_error, align 8
  %info_log33 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %87, i64 0, i32 11
  %_M_refcount.i.i80 = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %agg.tmp, i64 0, i32 1
  %90 = load <2 x ptr>, ptr %info_log33, align 8
  store <2 x ptr> %90, ptr %agg.tmp, align 16
  %91 = extractelement <2 x ptr> %90, i64 1
  %cmp.not.i.i.i81 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i81, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 1
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i86, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %if.then.i.i.i82
  %93 = load i32, ptr %_M_use_count.i.i.i.i83, align 4
  %add.i.i.i.i.i85 = add nsw i32 %93, 1
  store i32 %add.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i86:                              ; preds = %if.then.i.i.i82
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %if.end, %if.then.i.i.i.i.i84, %if.else.i.i.i.i.i86
  invoke void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbm(ptr noundef nonnull align 8 dereferenceable(240) %reader, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %file_reader, ptr noundef nonnull %reporter, i1 noundef zeroext true, i64 noundef %number)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %95 = load ptr, ptr %_M_refcount.i.i80, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i88, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i90 acquire, align 8
  %cmp.i.i.i.i91 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i114, label %if.end.i.i.i.i92

if.then.i.i.i.i114:                               ; preds = %if.then.i.i.i89
  store i32 0, ptr %_M_use_count.i.i.i.i90, align 8
  %_M_weak_count.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i115, align 4
  %vtable.i.i.i.i116 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i116, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i117, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %if.end8.sink.split.i.i.i.i109

if.end.i.i.i.i92:                                 ; preds = %if.then.i.i.i89
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i93 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i93, label %if.else.i.i.i.i.i113, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i92
  %add.i.i.i.i.i95 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

if.else.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i92
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96: ; preds = %if.else.i.i.i.i.i113, %if.then.i.i.i.i.i94
  %retval.i.0.i.i.i.i97 = phi i32 [ %97, %if.then.i.i.i.i.i94 ], [ %100, %if.else.i.i.i.i.i113 ]
  %cmp6.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i97, 1
  br i1 %cmp6.i.i.i.i98, label %if.then7.i.i.i.i99, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i99:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96
  %vtable.i.i.i.i.i.i100 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i100, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i101, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %_M_weak_count.i.i.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i103 = icmp eq i8 %102, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i99
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i102, align 4
  %add.i.i.i.i.i.i.i105 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i99
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i107 = phi i32 [ %103, %if.then.i.i.i.i.i.i.i104 ], [ %104, %if.else.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i109, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i109:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %if.then.i.i.i.i114
  %vtable2.i.i.i.i.i.i110 = load ptr, ptr %95, align 8
  %vfn3.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i110, i64 3
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i111, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %invoke.cont35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %if.end8.sink.split.i.i.i.i109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #17
  store ptr @.str.19, ptr %record, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %record, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %call40 = invoke noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(240) %reader, ptr noundef nonnull %record, ptr noundef nonnull %scratch, i8 noundef signext 0, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  br i1 %call40, label %invoke.cont41, label %invoke.cont75

invoke.cont41:                                    ; preds = %invoke.cont39
  %106 = load i8, ptr %agg.result, align 8
  %cmp.i118 = icmp eq i8 %106, 0
  br i1 %cmp.i118, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %107 = load ptr, ptr %this, align 8
  %paranoid_checks44 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %107, i64 0, i32 3
  %108 = load i8, ptr %paranoid_checks44, align 1
  %109 = and i8 %108, 1
  %tobool45.not = icmp eq i8 %109, 0
  br i1 %tobool45.not, label %if.then46, label %invoke.cont75

if.then46:                                        ; preds = %lor.lhs.false, %invoke.cont41
  %110 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %110, 12
  br i1 %cmp, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then46
  store ptr @.str.18, ptr %ref.tmp53, align 8
  %size_.i121 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp53, i64 0, i32 1
  store i64 20, ptr %size_.i121, align 8
  store ptr @.str.19, ptr %ref.tmp55, align 8
  %size_.i122 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp55, i64 0, i32 1
  store i64 0, ptr %size_.i122, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad37

invoke.cont57:                                    ; preds = %if.then49
  invoke void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(41) %reporter, i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 6
  %111 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i123 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i123, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont59
  call void @_ZdaPv(ptr noundef nonnull %111) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont75

lpad34:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup88

lpad37:                                           ; preds = %if.else, %if.then49, %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad58:                                           ; preds = %invoke.cont57
  %114 = landingpad { ptr, i32 }
          cleanup
  %state_.i124 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 6
  %115 = load ptr, ptr %state_.i124, align 8
  %cmp.not.i.i125 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i125, label %_ZN7rocksdb6StatusD2Ev.exit127, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126: ; preds = %lpad58
  call void @_ZdaPv(ptr noundef nonnull %115) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit127

_ZN7rocksdb6StatusD2Ev.exit127:                   ; preds = %lpad58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126
  store ptr null, ptr %state_.i124, align 8
  br label %ehcleanup84

if.else:                                          ; preds = %if.then46
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %batch, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont61 unwind label %lpad37

invoke.cont61:                                    ; preds = %if.else
  invoke void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp62, ptr noundef nonnull %batch, ptr noundef nonnull align 8 dereferenceable(16) %record)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %cmp.not.i = icmp eq ptr %ref.tmp62, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont64
  %116 = load i8, ptr %ref.tmp62, align 8
  store i8 %116, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 1
  %117 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %117, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 2
  %118 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %118, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 3
  %119 = load i8, ptr %retryable_.i, align 1
  %120 = and i8 %119, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %120, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp62, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 4
  %121 = load i8, ptr %data_loss_.i, align 4
  %122 = and i8 %121, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %122, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 5
  %123 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %123, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i129 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %124 = load ptr, ptr %state_.i129, align 8
  store ptr null, ptr %state_.i129, align 8
  %125 = load ptr, ptr %state_.i.i, align 8
  store ptr %124, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i128
  call void @_ZdaPv(ptr noundef nonnull %125) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont64, %if.then.i128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %126 = load ptr, ptr %state_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i131, label %invoke.cont66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %126) #16
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i130, align 8
  %127 = load i8, ptr %agg.result, align 8
  %cmp.i134 = icmp eq i8 %127, 0
  br i1 %cmp.i134, label %if.then68, label %if.end74.critedge

if.then68:                                        ; preds = %invoke.cont66
  %call70 = invoke noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef nonnull %batch)
          to label %nrvo.skipdtor.critedge14 unwind label %lpad63

lpad63:                                           ; preds = %if.then68, %invoke.cont61
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #17
  br label %ehcleanup84

if.end74.critedge:                                ; preds = %invoke.cont66
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #17
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont39, %lor.lhs.false, %_ZN7rocksdb6StatusD2Ev.exit, %if.end74.critedge
  %129 = load i8, ptr %agg.result, align 8
  %cmp.i135 = icmp eq i8 %129, 0
  br i1 %cmp.i135, label %land.lhs.true77, label %if.else81

land.lhs.true77:                                  ; preds = %invoke.cont75
  %first_record_read_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %reader, i64 0, i32 14
  %130 = load i8, ptr %first_record_read_.i, align 1
  %131 = and i8 %130, 1
  %tobool.not.i = icmp eq i8 %131, 0
  %compression_type_record_read_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %reader, i64 0, i32 16
  %132 = load i8, ptr %compression_type_record_read_.i, align 1
  %133 = and i8 %132, 1
  %tobool2.i = icmp ne i8 %133, 0
  %134 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %134, label %if.end82, label %if.else81

if.else81:                                        ; preds = %land.lhs.true77, %invoke.cont75
  br label %if.end82

if.end82:                                         ; preds = %land.lhs.true77, %if.else81
  %storemerge = phi i64 [ 0, %if.else81 ], [ 1, %land.lhs.true77 ]
  store i64 %storemerge, ptr %sequence, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #17
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %reader) #17
  call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reporter) #17
  %135 = load ptr, ptr %file_reader, align 8
  %cmp.not.i136 = icmp eq ptr %135, null
  br i1 %cmp.not.i136, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i: ; preds = %if.end82
  call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %135) #17
  call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end82, %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %file_reader, align 8
  br label %nrvo.skipdtor

ehcleanup84:                                      ; preds = %lpad63, %_ZN7rocksdb6StatusD2Ev.exit127, %lpad37
  %.pn7 = phi { ptr, i32 } [ %113, %lpad37 ], [ %114, %_ZN7rocksdb6StatusD2Ev.exit127 ], [ %128, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #17
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %reader) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup84, %lpad34
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup84 ], [ %112, %lpad34 ]
  call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reporter) #17
  call void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_reader) #17
  br label %ehcleanup92

nrvo.skipdtor.critedge:                           ; preds = %invoke.cont25
  %136 = load ptr, ptr %file_reader, align 8
  %cmp.not.i137 = icmp eq ptr %136, null
  br i1 %cmp.not.i137, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit139, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i138

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i138: ; preds = %nrvo.skipdtor.critedge
  call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %136) #17
  call void @_ZdlPv(ptr noundef nonnull %136) #16
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit139

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit139: ; preds = %nrvo.skipdtor.critedge, %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i138
  store ptr null, ptr %file_reader, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor.critedge14:                         ; preds = %if.then68
  store i64 %call70, ptr %sequence, align 8
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #17
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %reader) #17
  call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reporter) #17
  %137 = load ptr, ptr %file_reader, align 8
  %cmp.not.i140 = icmp eq ptr %137, null
  br i1 %cmp.not.i140, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit142, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i141

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i141: ; preds = %nrvo.skipdtor.critedge14
  call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %137) #17
  call void @_ZdlPv(ptr noundef nonnull %137) #16
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit142

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit142: ; preds = %nrvo.skipdtor.critedge14, %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i141
  store ptr null, ptr %file_reader, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit142, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit139
  %138 = load ptr, ptr %file, align 8
  %cmp.not.i143 = icmp eq ptr %138, null
  br i1 %cmp.not.i143, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %138, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %139 = load ptr, ptr %vfn.i.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  ret void

ehcleanup92:                                      ; preds = %lpad20, %ehcleanup88, %lpad16
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup88 ], [ %83, %lpad20 ], [ %82, %lpad16 ]
  %140 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i145 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %ehcleanup92
  call void @_ZdaPv(ptr noundef nonnull %140) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %ehcleanup92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit147, %ehcleanup
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit147 ], [ %.pn, %ehcleanup ]
  %141 = load ptr, ptr %file, align 8
  %cmp.not.i148 = icmp eq ptr %141, null
  br i1 %cmp.not.i148, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit152, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i149

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i149: ; preds = %ehcleanup94
  %vtable.i.i150 = load ptr, ptr %141, align 8
  %vfn.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i150, i64 1
  %142 = load ptr, ptr %vfn.i.i151, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %141) #17
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit152

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit152: ; preds = %ehcleanup94, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i149
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, i64 noundef %number, ptr noundef %log_file) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %size_bytes = alloca i64, align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %log_file, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.19, ptr %ref.tmp2, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq i64 %number, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store ptr @.str.17, ptr %ref.tmp5, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 22, ptr %size_.i7, align 8
  store ptr @.str.19, ptr %ref.tmp6, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %if.end
  %env_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  %wal_dir_ = getelementptr inbounds %"class.rocksdb::WalManager", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %wal_dir_, align 8
  call void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %number)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %size_bytes)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %if.end7
  %3 = load i8, ptr %ref.tmp8, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 2
  %5 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp8, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %9 = load ptr, ptr %state_.i9, align 8
  store ptr null, ptr %state_.i9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %10 = and i8 %7, 1
  %11 = and i8 %6, 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %3, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %4, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %5, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %11, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_14.i.i, align 1
  store ptr %9, ptr %state_.i.i, align 8
  br label %return

ehcleanup.thread:                                 ; preds = %if.end7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit20

if.end15:                                         ; preds = %invoke.cont12
  %call17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %if.end15
  %13 = load i64, ptr %size_bytes, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb11LogFileImplE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %logNumber_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call17, i64 0, i32 1
  store i64 %number, ptr %logNumber_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call17, i64 0, i32 2
  store i32 1, ptr %type_.i, align 8
  %startSequence_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call17, i64 0, i32 3
  store i64 0, ptr %startSequence_.i, align 8
  %sizeFileBytes_.i = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %call17, i64 0, i32 4
  store i64 %13, ptr %sizeFileBytes_.i, align 8
  %14 = load ptr, ptr %log_file, align 8
  store ptr %call17, ptr %log_file, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i
  %state_.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i12, align 8, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !53
  %cmp.not.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i14, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %return

ehcleanup:                                        ; preds = %if.end15
  %16 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %ehcleanup.thread, %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  %.pn29 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %16, %ehcleanup ], [ %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19 ]
  resume { ptr, i32 } %.pn29

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %_file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %rate_limiter) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %file_, ptr noundef nonnull align 8 dereferenceable(8) %_file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %offset_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 2
  %listeners_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 3
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset_, i8 0, i64 32, i1 false)
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i.i, label %invoke.cont3, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %for.body.lr.ph.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %0, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 40
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.i.noexc unwind label %lpad2

call2.i.i.i.noexc:                                ; preds = %for.body.i.i
  br i1 %call2.i.i.i3, label %if.then.i.i.i, label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.206", ptr %4, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.206", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.205", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i.i)
          to label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i unwind label %lpad2

_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i: ; preds = %if.else.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %call2.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !56

invoke.cont3:                                     ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i.i.i, %for.body.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #17
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %file_) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.206", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !52

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbm(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %info_log = getelementptr inbounds %struct.LogReporter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %info_log, align 8
  %ignore_error = getelementptr inbounds %struct.LogReporter, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %ignore_error, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.19, ptr @.str.26
  %fname = getelementptr inbounds %struct.LogReporter, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fname, align 8
  %conv = trunc i64 %bytes to i32
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef nonnull %cond, ptr noundef %3, i32 noundef %conv, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %status = getelementptr inbounds %struct.LogReporter, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %status, align 8
  %5 = load i8, ptr %4, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %4, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %6 = load i8, ptr %s, align 8
  store i8 %6, ptr %4, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i64 0, i32 1
  store i8 %7, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i64 0, i32 2
  store i8 %8, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i64 0, i32 3
  store i8 %10, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i64 0, i32 4
  store i8 %12, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i64 0, i32 5
  store i8 %13, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %14)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %15 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %16 = load ptr, ptr %state_12.i, align 8
  store ptr %15, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %17

if.end:                                           ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11LogFileImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11LogFileImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11LogFileImpl8PathNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.41", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.41", align 1
  %type_ = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %logNumber_ = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %logNumber_, align 8
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %2)
          to label %return unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc9 unwind label %lpad7

call.i.noexc9:                                    ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc11 unwind label %lpad7

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %eh.resume

invoke.cont8:                                     ; preds = %.noexc11
  %logNumber_9 = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %logNumber_9, align 8
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef %6)
          to label %return unwind label %lpad10

lpad7:                                            ; preds = %call.i.noexc9, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %invoke.cont
  %ref.tmp5.sink = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp5, %invoke.cont8 ]
  %ref.tmp6.sink = phi ptr [ %ref.tmp2, %invoke.cont ], [ %ref.tmp6, %invoke.cont8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad.i8, %lpad7, %lpad3, %lpad.i, %lpad
  %ref.tmp6.sink14 = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad.i8 ], [ %ref.tmp6, %lpad10 ]
  %.pn2.pn = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ], [ %4, %lpad3 ], [ %7, %lpad7 ], [ %5, %lpad.i8 ], [ %8, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink14) #17
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11LogFileImpl9LogNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %logNumber_ = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %logNumber_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb11LogFileImpl4TypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %type_ = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11LogFileImpl13StartSequenceEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %startSequence_ = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %startSequence_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11LogFileImpl13SizeFileBytesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sizeFileBytes_ = getelementptr inbounds %"class.rocksdb::LogFileImpl", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %sizeFileBytes_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.15", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i324 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i324, align 8
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
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp, i64 0, i32 1
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
  %_M_refcount.i.i326 = phi ptr [ %_M_refcount.i.i324, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.21, i64 noundef -1) #17
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %fs, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %10, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %fs, align 8
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i326, align 8
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
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #17
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %19 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i13, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %21 = load ptr, ptr %_M_refcount.i.i326, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i22 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i22, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i16
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i19 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i18 ], [ %26, %if.else.i.i.i.i.i20 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i ], [ %32, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i) #17
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i4 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i4, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i2 ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.205", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.206", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !62

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.206", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !66, !noalias !63
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !66, !noalias !63
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !66, !noalias !63
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !62

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.205", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !68

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !68

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1640 = icmp eq ptr %14, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !36

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !36

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i19, align 8
  %rem.i.i.i.i21 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i21
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i17, align 8
  %rem.i.i.i14.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.041, align 8
  store ptr %30, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #16
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.49", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !72, !noalias !69
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !69, !noalias !72
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !72, !noalias !69
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.49", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !77, !noalias !74
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !77, !noalias !74
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i.i1.i = alloca %"class.std::unique_ptr.49", align 8
  %agg.tmp6.i.i.i = alloca %"class.std::unique_ptr.49", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp19 = icmp sgt i64 %sub.ptr.div.i18, 16
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 1
  %cmp236 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp236, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !79

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i23.lcssa = phi i64 [ %sub.ptr.div.i18, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i22.lcssa = phi i64 [ %sub.ptr.sub.i17, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge20.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i23.lcssa, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i23.lcssa, ptr noundef nonnull %agg.tmp6.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i
  %1 = load ptr, ptr %agg.tmp6.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i, %invoke.cont.i.i.i
  store ptr null, ptr %agg.tmp6.i.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i", label %while.body.i.i.i

lpad.i.i.i:                                       ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp6.i.i.i, align 8
  %cmp.not.i14.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i14.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %lpad.i.i11.i, %lpad.i.i.i
  %.sink22.i = phi ptr [ %13, %lpad.i.i11.i ], [ %4, %lpad.i.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %12, %lpad.i.i11.i ], [ %3, %lpad.i.i.i ]
  %vtable.i.i8.i.i13.i = load ptr, ptr %.sink22.i, align 8
  %vfn.i.i9.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i8.i.i13.i, i64 1
  %5 = load ptr, ptr %vfn.i.i9.i.i14.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.sink22.i) #17
  br label %common.resume.i

common.resume.i:                                  ; preds = %lpad.i.i11.i, %common.resume.sink.split.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %12, %lpad.i.i11.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i": ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i)
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i22.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i" ], [ %storemerge20.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i" ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp7.i.i1.i)
  %6 = load i64, ptr %incdec.ptr.i.i2.i, align 8
  store ptr null, ptr %incdec.ptr.i.i2.i, align 8
  %7 = load ptr, ptr %__first.coerce, align 8
  store ptr null, ptr %__first.coerce, align 8
  %8 = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  store ptr %7, ptr %incdec.ptr.i.i2.i, align 8
  %tobool.not.i.i.i.i.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i3.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i4.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i4.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i.i5.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i6.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i5.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i6.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i4.i, %while.body.i.i
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i10.i = ashr exact i64 %sub.ptr.sub.i.i.i9.i, 3
  store i64 %6, ptr %agg.tmp7.i.i1.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i10.i, ptr noundef nonnull %agg.tmp7.i.i1.i)
          to label %invoke.cont.i.i15.i unwind label %lpad.i.i11.i

invoke.cont.i.i15.i:                              ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i
  %10 = load ptr, ptr %agg.tmp7.i.i1.i, align 8
  %cmp.not.i.i.i16.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i16.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i", label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i17.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i17.i: ; preds = %invoke.cont.i.i15.i
  %vtable.i.i.i.i18.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i"

lpad.i.i11.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp7.i.i1.i, align 8
  %cmp.not.i6.i.i12.i = icmp eq ptr %13, null
  br i1 %cmp.not.i6.i.i12.i, label %common.resume.i, label %common.resume.sink.split.i

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i17.i, %invoke.cont.i.i15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp7.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i9.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !80

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2039 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.02138 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2337 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i18, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02138, -1
  %div.i910 = lshr i64 %sub.ptr.div.i2337, 1
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %div.i910
  %add.ptr.i3.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %storemerge2039, i64 -1
  %call.val.i.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %call3.val.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i.i5 = load ptr, ptr %call.val.i.i.i, align 8
  %vfn.i.i.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i5, i64 3
  %14 = load ptr, ptr %vfn.i.i.i.i.i6, align 8
  %call.i.i.i.i.i = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i.i.i)
  %vtable2.i.i.i.i.i = load ptr, ptr %call3.val.i.i.i, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i.i.i)
  %cmp.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i, %call4.i.i.i.i.i
  %call3.val.i2.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.val.i1.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i3.i.i = load ptr, ptr %call.val.i1.i.i, align 8
  %vfn.i.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i3.i.i, i64 3
  %16 = load ptr, ptr %vfn.i.i.i4.i.i, align 8
  %call.i.i.i5.i.i = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i1.i.i)
  %vtable2.i.i.i6.i.i = load ptr, ptr %call3.val.i2.i.i, align 8
  %vfn3.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i6.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i7.i.i, align 8
  %call4.i.i.i8.i.i = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i2.i.i)
  %cmp.i.i.i9.i.i = icmp ult i64 %call.i.i.i5.i.i, %call4.i.i.i8.i.i
  br i1 %cmp.i.i.i9.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %18 = load ptr, ptr %__first.coerce, align 8
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %19, ptr %__first.coerce, align 8
  store ptr %18, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i7.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.val.i10.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %call3.val.i11.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i.i12.i.i = load ptr, ptr %call.val.i10.i.i, align 8
  %vfn.i.i.i13.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i12.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i13.i.i, align 8
  %call.i.i.i14.i.i = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i10.i.i)
  %vtable2.i.i.i15.i.i = load ptr, ptr %call3.val.i11.i.i, align 8
  %vfn3.i.i.i16.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i15.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i16.i.i, align 8
  %call4.i.i.i17.i.i = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i11.i.i)
  %cmp.i.i.i18.i.i = icmp ult i64 %call.i.i.i14.i.i, %call4.i.i.i17.i.i
  %22 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i18.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  %23 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %23, ptr %__first.coerce, align 8
  store ptr %22, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i7.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  %24 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %24, ptr %__first.coerce, align 8
  store ptr %22, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i7.preheader

if.else33.i.i:                                    ; preds = %if.end
  %call.val.i19.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %vtable.i.i.i21.i.i = load ptr, ptr %call.val.i19.i.i, align 8
  %vfn.i.i.i22.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i21.i.i, i64 3
  %25 = load ptr, ptr %vfn.i.i.i22.i.i, align 8
  %call.i.i.i23.i.i = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i19.i.i)
  %vtable2.i.i.i24.i.i = load ptr, ptr %call3.val.i2.i.i, align 8
  %vfn3.i.i.i25.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i24.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i25.i.i, align 8
  %call4.i.i.i26.i.i = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i2.i.i)
  %cmp.i.i.i27.i.i = icmp ult i64 %call.i.i.i23.i.i, %call4.i.i.i26.i.i
  br i1 %cmp.i.i.i27.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %27 = load <2 x ptr>, ptr %__first.coerce, align 8
  %28 = shufflevector <2 x ptr> %27, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %28, ptr %__first.coerce, align 8
  br label %while.body.i.i7.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %call.val.i28.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %call3.val.i29.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i.i30.i.i = load ptr, ptr %call.val.i28.i.i, align 8
  %vfn.i.i.i31.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i.i, i64 3
  %29 = load ptr, ptr %vfn.i.i.i31.i.i, align 8
  %call.i.i.i32.i.i = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i28.i.i)
  %vtable2.i.i.i33.i.i = load ptr, ptr %call3.val.i29.i.i, align 8
  %vfn3.i.i.i34.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i33.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i34.i.i, align 8
  %call4.i.i.i35.i.i = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i29.i.i)
  %cmp.i.i.i36.i.i = icmp ult i64 %call.i.i.i32.i.i, %call4.i.i.i35.i.i
  %31 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i36.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %32 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %32, ptr %__first.coerce, align 8
  store ptr %31, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i7.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  %33 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %33, ptr %__first.coerce, align 8
  store ptr %31, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i7.preheader

while.body.i.i7.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i7

while.body.i.i7:                                  ; preds = %while.body.i.i7.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i7.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2039, %while.body.i.i7.preheader ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i7
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i7 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %call.val.i.i5.i = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %call3.val.i.i6.i = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i.i7.i = load ptr, ptr %call.val.i.i5.i, align 8
  %vfn.i.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7.i, i64 3
  %34 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  %call.i.i.i.i9.i = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i.i5.i)
  %vtable2.i.i.i.i10.i = load ptr, ptr %call3.val.i.i6.i, align 8
  %vfn3.i.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i10.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i11.i, align 8
  %call4.i.i.i.i12.i = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i.i6.i)
  %cmp.i.i.i.i13.i = icmp ult i64 %call.i.i.i.i9.i, %call4.i.i.i.i12.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i.i13.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !81

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %call.val.i2.i.i = load ptr, ptr %__first.coerce, align 8
  %call3.val.i3.i.i = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %vtable.i.i.i4.i.i = load ptr, ptr %call.val.i2.i.i, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i.i, i64 3
  %36 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  %call.i.i.i6.i.i = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i2.i.i)
  %vtable2.i.i.i7.i.i = load ptr, ptr %call3.val.i3.i.i, align 8
  %vfn3.i.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i7.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i8.i.i, align 8
  %call4.i.i.i9.i.i = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i3.i.i)
  %cmp.i.i.i10.i.i = icmp ult i64 %call.i.i.i6.i.i, %call4.i.i.i9.i.i
  br i1 %cmp.i.i.i10.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !82

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i8 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i8, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  %38 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %39 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %39, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %38, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i7, !llvm.loop !83

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2039, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef %__value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp42 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit
  %__holeIndex.addr.043 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.043, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %sub3
  %call.val.i = load ptr, ptr %add.ptr.i, align 8
  %call3.val.i = load ptr, ptr %add.ptr.i17, align 8
  %vtable.i.i.i = load ptr, ptr %call.val.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i)
  %vtable2.i.i.i = load ptr, ptr %call3.val.i, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %1 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i)
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, %call4.i.i.i
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.043
  %2 = load ptr, ptr %add.ptr.i18, align 8
  store ptr null, ptr %add.ptr.i18, align 8
  %3 = load ptr, ptr %add.ptr.i19, align 8
  store ptr %2, ptr %add.ptr.i19, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %5 = load ptr, ptr %add.ptr.i20, align 8
  store ptr null, ptr %add.ptr.i20, align 8
  %6 = load ptr, ptr %add.ptr.i21, align 8
  store ptr %5, ptr %add.ptr.i21, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i22, label %if.end35, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23: ; preds = %if.then21
  %vtable.i.i.i.i.i24 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i24, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i25, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %if.end35

if.end35:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23 ]
  %8 = load i64, ptr %__value, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %__value, align 8
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end35, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__parent.08.i
  %call.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %call.val.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i27 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %land.rhs.i
  %vtable2.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i, align 8
  %call4.i.i.i.i28 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call4.i.i.i.i.noexc unwind label %lpad.thread

lpad.thread:                                      ; preds = %call.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30

call4.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i27, %call4.i.i.i.i28
  br i1 %cmp.i.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %call4.i.i.i.i.noexc
  %add.ptr.i8.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i8.i, align 8
  store ptr %13, ptr %add.ptr.i8.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %while.body.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i, %while.body.i
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !85

while.end.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i, %call4.i.i.i.i.noexc, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.07.i, %call4.i.i.i.i.noexc ], [ %__parent.08.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %16 = load ptr, ptr %add.ptr.i9.i, align 8
  store ptr %9, ptr %add.ptr.i9.i, align 8
  %tobool.not.i.i.i.i10.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i10.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i11.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i11.i: ; preds = %while.end.i
  %vtable.i.i.i.i.i12.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i13.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i12.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i13.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %while.end.i, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i11.i
  ret void

lpad:                                             ; preds = %land.rhs.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i29 = icmp eq i64 %8, 0
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30: ; preds = %lpad.thread, %lpad
  %19 = phi { ptr, i32 } [ %12, %lpad.thread ], [ %18, %lpad ]
  %vtable.i.i31 = load ptr, ptr %9, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 1
  %20 = load ptr, ptr %vfn.i.i32, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit33: ; preds = %lpad, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30
  %21 = phi { ptr, i32 } [ %18, %lpad ], [ %19, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30 ]
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.019 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 1
  %cmp.i1.not20 = icmp eq ptr %__i.sroa.0.019, %__last.coerce
  br i1 %cmp.i1.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.022 = phi ptr [ %__i.sroa.0.019, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn21 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.022, %for.inc ]
  %call.val.i = load ptr, ptr %__i.sroa.0.022, align 8
  %call3.val.i = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i = load ptr, ptr %call.val.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i)
  %vtable2.i.i.i = load ptr, ptr %call3.val.i, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %1 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i)
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, %call4.i.i.i
  %2 = load i64, ptr %__i.sroa.0.022, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %__i.sroa.0.022, align 8
  br i1 %cmp.i.i.i, label %if.then9, label %while.cond.i

if.then9:                                         ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.022 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce.pn21, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %__i.sroa.0.022, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %incdec.ptr.i.i.i.i.i, align 8
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !86

invoke.cont:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, %if.then9
  %7 = load ptr, ptr %__first.coerce, align 8
  store ptr %3, ptr %__first.coerce, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %for.inc.sink.split

while.cond.i:                                     ; preds = %for.body, %while.cond.i.backedge
  %__last.sroa.0.0.i = phi ptr [ %__next.sroa.0.0.i, %while.cond.i.backedge ], [ %__i.sroa.0.022, %for.body ]
  %__next.sroa.0.0.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__last.sroa.0.0.i, i64 -1
  %call.val.i.i = load ptr, ptr %__next.sroa.0.0.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i1.i = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %call.i.i.i.noexc.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i

call.i.i.i.noexc.i:                               ; preds = %while.cond.i
  %vtable2.i.i.i.i = load ptr, ptr %call.val.i.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i, align 8
  %call4.i.i.i2.i = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.val.i.i)
          to label %invoke.cont.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i1.i, %call4.i.i.i2.i
  br i1 %cmp.i.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %invoke.cont.i
  %10 = load ptr, ptr %__next.sroa.0.0.i, align 8
  store ptr null, ptr %__next.sroa.0.0.i, align 8
  %11 = load ptr, ptr %__last.sroa.0.0.i, align 8
  store ptr %10, ptr %__last.sroa.0.0.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %while.cond.i.backedge, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %while.body.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i, %while.body.i
  br label %while.cond.i, !llvm.loop !23

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %call.i.i.i.noexc.i, %while.cond.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i8 = load ptr, ptr %3, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %14 = load ptr, ptr %vfn.i.i.i9, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %13

while.end.i:                                      ; preds = %invoke.cont.i
  %15 = load ptr, ptr %__last.sroa.0.0.i, align 8
  store ptr %3, ptr %__last.sroa.0.0.i, align 8
  %tobool.not.i.i.i.i4.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i4.i, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %while.end.i, %invoke.cont
  %.sink27 = phi ptr [ %7, %invoke.cont ], [ %15, %while.end.i ]
  %vtable.i.i.i.i.i6.i = load ptr, ptr %.sink27, align 8
  %vfn.i.i.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i6.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.sink27) #17
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %while.end.i, %invoke.cont
  %__i.sroa.0.0 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__i.sroa.0.022, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i21
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %6 = load i64, ptr %add.ptr12, align 8
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !88

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #16
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %10 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !36

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %13, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !36

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i21, %invoke.cont21.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %14 = phi i64 [ %8, %invoke.cont21 ], [ %1, %invoke.cont21.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %14, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %12, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #16
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.034 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.032 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.034, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.206", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.205", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %file_) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_wal_manager.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!33 = distinct !{!33, !"_ZN7rocksdb6Status2OKEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb6Status2OKEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb6Status2OKEv"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
