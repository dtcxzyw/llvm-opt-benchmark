; ModuleID = 'bench/rocksdb/original/table_cache.ll'
source_filename = "bench/rocksdb/original/table_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::autovector" = type { i64, [1024 x i8], ptr, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array.18" }
%"struct.std::array.18" = type { [5 x %"class.rocksdb::Slice"] }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"struct.rocksdb::TableReaderOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i64, ptr, i64, %"class.std::__cxx11::basic_string", i64, %"struct.std::array", i8, [7 x i8], i64, i8, [7 x i8] }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::shared_ptr.160" = type { %"class.std::__shared_ptr.161" }
%"class.std::__shared_ptr.161" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.216" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb7IterKeyD2Ev = comdat any

$_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11TableReaderEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [45 x i8] c"Table not found in table_cache, no_io is set\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Deadline exceeded\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_table_cache.cc, ptr null }]

@_ZN7rocksdb10TableCacheC1ERKNS_16ImmutableOptionsEPKNS_11FileOptionsEPNS_5CacheEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb10TableCacheC2ERKNS_16ImmutableOptionsEPKNS_11FileOptionsEPNS_5CacheEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb10TableCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10TableCacheD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache8MultiGetERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPKNS_15MultiGetContext5RangeERKNS_16MutableCFOptionsEPNS_13HistogramImplEbbiPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %16 = alloca %"class.rocksdb::autovector", align 8
  %17 = alloca %"class.rocksdb::IterKey", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  store ptr %11, ptr %14, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22, !noalias !25
  %24 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !29, !noalias !25
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %.lr.ph.i.i, label %..loopexit229_crit_edge

..loopexit229_crit_edge:                          ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8, !tbaa !31
  br label %.loopexit229

.lr.ph.i.i:                                       ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3848
  %29 = load i64, ptr %28, align 8, !tbaa !32, !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !30, !noalias !25
  %32 = or i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !31, !noalias !25
  %35 = or i64 %32, %34
  br label %36

36:                                               ; preds = %39, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %40, %39 ]
  %37 = shl nuw i64 1, %storemerge3.i.i
  %38 = and i64 %37, %35
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %.loopexit229, label %39

39:                                               ; preds = %36
  %40 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i, label %.loopexit229, label %36, !llvm.loop !42

.loopexit229:                                     ; preds = %39, %36, %..loopexit229_crit_edge
  %41 = phi i64 [ %.pre270, %..loopexit229_crit_edge ], [ %34, %36 ], [ %34, %39 ]
  %42 = phi i64 [ %.pre, %..loopexit229_crit_edge ], [ %31, %36 ], [ %31, %39 ]
  %storemerge.lcssa.i.i = phi i64 [ %23, %..loopexit229_crit_edge ], [ %26, %39 ], [ %storemerge3.i.i, %36 ]
  store ptr %24, ptr %15, align 8, !tbaa !28
  %43 = icmp eq i64 %storemerge.lcssa.i.i, %26
  %.sink.i = select i1 %43, i64 %23, i64 %storemerge.lcssa.i.i
  %.sroa.2.0.copyload.sink.i = select i1 %43, i64 %23, i64 %26
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sink.i, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.2.0.copyload.sink.i, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %42, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %41, ptr %47, align 8, !tbaa !31
  %48 = icmp ne ptr %11, null
  %49 = icmp eq ptr %21, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit

50:                                               ; preds = %.loopexit229
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull %11)
  br label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit

_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit: ; preds = %50, %.loopexit229
  %.0 = phi ptr [ %21, %.loopexit229 ], [ %56, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 1032
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %58, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %60, ptr %17, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %62, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 39, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 71
  store i8 1, ptr %64, align 1, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %66, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i64 39, ptr %67, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %69

69:                                               ; preds = %69, %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  %.idx.i.i = phi i64 [ 0, %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit ], [ %.add.i.i, %69 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i
  store ptr @.str, ptr %.ptr.i.i, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %70, align 8, !tbaa !69
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 16
  %71 = icmp eq i64 %.add.i.i, 80
  br i1 %71, label %_ZN7rocksdb7IterKeyC2Ev.exit, label %69

_ZN7rocksdb7IterKeyC2Ev.exit:                     ; preds = %69
  %72 = load i64, ptr %44, align 8, !tbaa !22, !noalias !70
  %73 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !70
  %74 = load i64, ptr %45, align 8, !tbaa !29, !noalias !70
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %.lr.ph.i.i105, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109

.lr.ph.i.i105:                                    ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 3848
  %77 = load i64, ptr %76, align 8, !tbaa !32, !noalias !70
  %78 = load i64, ptr %46, align 8, !tbaa !30, !noalias !70
  %79 = or i64 %78, %77
  %80 = load i64, ptr %47, align 8, !tbaa !31, !noalias !70
  %81 = or i64 %79, %80
  br label %82

82:                                               ; preds = %85, %.lr.ph.i.i105
  %storemerge3.i.i106 = phi i64 [ %72, %.lr.ph.i.i105 ], [ %86, %85 ]
  %83 = shl nuw i64 1, %storemerge3.i.i106
  %84 = and i64 %83, %81
  %.not.i.i107 = icmp eq i64 %84, 0
  br i1 %.not.i.i107, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109, label %85

85:                                               ; preds = %82
  %86 = add i64 %storemerge3.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %86, %74
  br i1 %exitcond.not.i.i108, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109, label %82, !llvm.loop !42

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109: ; preds = %85, %82, %_ZN7rocksdb7IterKeyC2Ev.exit
  %storemerge.lcssa.i.i104 = phi i64 [ %72, %_ZN7rocksdb7IterKeyC2Ev.exit ], [ %74, %85 ], [ %storemerge3.i.i106, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 3584
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %storemerge.lcssa.i.i104
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = load ptr, ptr %1, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %.not223 = icmp eq ptr %92, null
  br i1 %.not223, label %.thread, label %93

93:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %.not224 = icmp eq ptr %97, null
  br i1 %.not224, label %98, label %.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %100 = invoke noundef i64 @_ZN7rocksdb10TableCache23CreateRowCacheKeyPrefixERKNS_11ReadOptionsERKNS_14FileDescriptorERKNS_5SliceEPNS_10GetContextERNS_7IterKeyE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(208) %17)
          to label %101 unwind label %124

101:                                              ; preds = %98
  %102 = load i64, ptr %62, align 8, !tbaa !62
  %103 = load i64, ptr %44, align 8, !tbaa !22, !noalias !139
  %104 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !139
  %105 = load i64, ptr %45, align 8, !tbaa !29, !noalias !139
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %.lr.ph.i.i111, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115

.lr.ph.i.i111:                                    ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 3848
  %108 = load i64, ptr %107, align 8, !tbaa !32, !noalias !139
  %109 = load i64, ptr %46, align 8, !tbaa !30, !noalias !139
  %110 = or i64 %109, %108
  %111 = load i64, ptr %47, align 8, !tbaa !31, !noalias !139
  %112 = or i64 %110, %111
  br label %113

113:                                              ; preds = %116, %.lr.ph.i.i111
  %storemerge3.i.i112 = phi i64 [ %103, %.lr.ph.i.i111 ], [ %117, %116 ]
  %114 = shl nuw i64 1, %storemerge3.i.i112
  %115 = and i64 %114, %112
  %.not.i.i113 = icmp eq i64 %115, 0
  br i1 %.not.i.i113, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115, label %116

116:                                              ; preds = %113
  %117 = add i64 %storemerge3.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %117, %105
  br i1 %exitcond.not.i.i114, label %.thread, label %113, !llvm.loop !42

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115: ; preds = %113, %101
  %storemerge.lcssa.i.i110 = phi i64 [ %103, %101 ], [ %storemerge3.i.i112, %113 ]
  %.not225231 = icmp eq i64 %storemerge.lcssa.i.i110, %105
  br i1 %.not225231, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 3584
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 1048
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 1056
  br label %126

122:                                              ; preds = %429, %229, %244, %243
  %.sroa.34261.1 = phi ptr [ %.sroa.34261.4, %429 ], [ %.sroa.34261.5, %244 ], [ %.sroa.34261.5, %243 ], [ %227, %229 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %458

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %458

126:                                              ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.9.0232 = phi i64 [ %storemerge.lcssa.i.i110, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.sroa.9.0232
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  store ptr null, ptr %119, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %132 = invoke noundef zeroext i1 @_ZN7rocksdb10TableCache15GetFromRowCacheERKNS_5SliceERNS_7IterKeyEmPNS_10GetContextEPNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(208) %17, i64 noundef %102, ptr noundef %131, ptr noundef nonnull %0, i64 noundef 72057594037927935)
          to label %133 unwind label %136

133:                                              ; preds = %126
  %134 = load i8, ptr %0, align 8, !tbaa !144
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %.critedge98

136:                                              ; preds = %161, %126
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %119, align 8, !tbaa !154
  %.not.i.i116 = icmp eq ptr %138, null
  br i1 %.not.i.i116, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %119, align 8, !tbaa !154
  br label %458

139:                                              ; preds = %133
  br i1 %132, label %140, label %144

140:                                              ; preds = %139
  %141 = shl nuw i64 1, %.sroa.9.0232
  %142 = load i64, ptr %46, align 8, !tbaa !30
  %143 = or i64 %142, %141
  store i64 %143, ptr %46, align 8, !tbaa !30
  br label %.critedge

144:                                              ; preds = %139
  %145 = load i64, ptr %16, align 8, !tbaa !49
  %146 = icmp ult i64 %145, 32
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %57, align 8, !tbaa !56
  %149 = add nuw nsw i64 %145, 1
  store i64 %149, ptr %16, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %145
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %150, align 8, !tbaa !155
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %152, align 8, !tbaa !156
  store i8 0, ptr %151, align 8, !tbaa !16
  br label %162

153:                                              ; preds = %144
  %154 = load ptr, ptr %120, align 8, !tbaa !157
  %155 = load ptr, ptr %121, align 8, !tbaa !158
  %.not.i.i117 = icmp eq ptr %154, %155
  br i1 %.not.i.i117, label %161, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %157, ptr %154, align 8, !tbaa !155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %158, align 8, !tbaa !156
  store i8 0, ptr %157, align 8, !tbaa !16
  %159 = load ptr, ptr %120, align 8, !tbaa !157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %160, ptr %120, align 8, !tbaa !157
  br label %162

161:                                              ; preds = %153
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %154)
          to label %162 unwind label %136

162:                                              ; preds = %161, %147, %156
  %163 = load i64, ptr %16, align 8, !tbaa !49, !noalias !159
  %164 = load ptr, ptr %120, align 8, !tbaa !157, !noalias !159
  %165 = load ptr, ptr %59, align 8, !tbaa !162, !noalias !159
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 5
  %170 = add i64 %163, -1
  %171 = add i64 %170, %169
  %172 = icmp ult i64 %171, 32
  %173 = load ptr, ptr %57, align 8
  %174 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %171
  %175 = getelementptr [32 x i8], ptr %165, i64 %171
  %176 = getelementptr i8, ptr %175, i64 -1024
  %.0.i.i.i = select i1 %172, ptr %174, ptr %176
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 456
  store ptr %.0.i.i.i, ptr %177, align 8, !tbaa !163
  br label %.critedge

.critedge:                                        ; preds = %162, %140
  %178 = load ptr, ptr %119, align 8, !tbaa !154
  %.not.i.i118 = icmp eq ptr %178, null
  br i1 %.not.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %178) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit120

_ZN7rocksdb6StatusD2Ev.exit120:                   ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119
  store ptr null, ptr %119, align 8, !tbaa !154
  %179 = load i64, ptr %45, align 8, !tbaa !29
  %180 = add i64 %.sroa.9.0232, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %179, i64 %180)
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3848
  %183 = load i64, ptr %46, align 8
  %184 = load i64, ptr %47, align 8
  %invariant.op = or i64 %183, %184
  %185 = add i64 %umax.i, -1
  br label %186

186:                                              ; preds = %188, %_ZN7rocksdb6StatusD2Ev.exit120
  %187 = phi i64 [ %189, %188 ], [ %.sroa.9.0232, %_ZN7rocksdb6StatusD2Ev.exit120 ]
  %exitcond.not = icmp eq i64 %187, %185
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %188

188:                                              ; preds = %186
  %189 = add i64 %187, 1
  %190 = shl nuw i64 1, %189
  %191 = load i64, ptr %182, align 8, !tbaa !32
  %.reass = or i64 %191, %invariant.op
  %192 = and i64 %.reass, %190
  %.not.i = icmp eq i64 %192, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %186, !llvm.loop !164

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %186, %188
  %.lcssa.i = phi i64 [ %umax.i, %186 ], [ %189, %188 ]
  %.not225 = icmp eq i64 %.lcssa.i, %179
  br i1 %.not225, label %.thread, label %126, !llvm.loop !165

.thread:                                          ; preds = %116, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %93, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115
  %193 = phi ptr [ %73, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109 ], [ %73, %93 ], [ %104, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115 ], [ %181, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %104, %116 ]
  %194 = phi i64 [ %74, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109 ], [ %74, %93 ], [ %105, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115 ], [ %179, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %105, %116 ]
  %195 = phi i1 [ false, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109 ], [ false, %93 ], [ true, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115 ], [ true, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ true, %116 ]
  %.075 = phi i64 [ 0, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit109 ], [ 0, %93 ], [ %102, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115 ], [ %102, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %102, %116 ]
  %notmask.i.i = shl nsw i64 -1, %194
  %196 = load i64, ptr %44, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 3848
  %198 = load i64, ptr %197, align 8, !tbaa !32
  %199 = load i64, ptr %46, align 8, !tbaa !30
  %200 = or i64 %198, %notmask.i.i
  %201 = or i64 %200, %199
  %202 = xor i64 %201, -1
  %203 = lshr i64 %202, %196
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.loopexit228, label %205

205:                                              ; preds = %.thread
  %206 = icmp eq ptr %.0, null
  br i1 %206, label %207, label %239

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !166
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %211 = load i32, ptr %210, align 8, !tbaa !167
  %212 = icmp eq i32 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 183
  %214 = load i8, ptr %213, align 1, !tbaa !180
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %209, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(608) %6, i1 noundef zeroext %212, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %10, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext %214)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit unwind label %237

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %207
  %215 = load i8, ptr %18, align 8, !tbaa !190
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !191
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %219 = load i8, ptr %218, align 2, !tbaa !192
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !193, !range !194, !noundef !195
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %223 = load i8, ptr %222, align 4, !tbaa !193, !range !194, !noundef !195
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %228 = icmp eq i8 %215, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %14, align 8, !tbaa !17
  %232 = load ptr, ptr %230, align 8, !tbaa !44
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(80) %232, ptr noundef %231)
          to label %239 unwind label %122

237:                                              ; preds = %207
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %458

239:                                              ; preds = %205, %229
  %.sroa.14.1 = phi i8 [ %217, %229 ], [ 0, %205 ]
  %.sroa.18.1 = phi i8 [ %219, %229 ], [ 0, %205 ]
  %.sroa.22.1 = phi i8 [ %221, %229 ], [ 0, %205 ]
  %.sroa.26.1 = phi i8 [ %223, %229 ], [ 0, %205 ]
  %.sroa.34261.5 = phi ptr [ %227, %229 ], [ null, %205 ]
  %.sroa.30.1 = phi i8 [ %225, %229 ], [ 0, %205 ]
  %.1 = phi ptr [ %236, %229 ], [ %.0, %205 ]
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %241 = load i8, ptr %240, align 2, !range !194
  %242 = trunc nuw i8 %241 to i1
  %or.cond5 = or i1 %9, %242
  br i1 %or.cond5, label %244, label %243

243:                                              ; preds = %239
  invoke void @_ZN7rocksdb10TableCache27UpdateRangeTombstoneSeqnumsERKNS_11ReadOptionsEPNS_11TableReaderERNS_15MultiGetContext5RangeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %.1, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %244 unwind label %122

244:                                              ; preds = %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !196
  %247 = load ptr, ptr %.1, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %.1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull %15, ptr noundef %246, i1 noundef zeroext %8)
          to label %.loopexit228 unwind label %122

250:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %252 = load i32, ptr %251, align 8, !tbaa !167
  %253 = icmp eq i32 %252, 1
  %254 = icmp eq i8 %215, 7
  %or.cond222 = and i1 %254, %253
  br i1 %or.cond222, label %255, label %.loopexit228

255:                                              ; preds = %250
  %256 = load i64, ptr %44, align 8, !tbaa !22, !noalias !199
  %257 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !199
  %258 = load i64, ptr %45, align 8, !tbaa !29, !noalias !199
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %.lr.ph.i.i128, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132

.lr.ph.i.i128:                                    ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 3848
  %261 = load i64, ptr %260, align 8, !tbaa !32, !noalias !199
  %262 = load i64, ptr %46, align 8, !tbaa !30, !noalias !199
  %263 = or i64 %262, %261
  %264 = load i64, ptr %47, align 8, !tbaa !31, !noalias !199
  %265 = or i64 %263, %264
  br label %266

266:                                              ; preds = %269, %.lr.ph.i.i128
  %storemerge3.i.i129 = phi i64 [ %256, %.lr.ph.i.i128 ], [ %270, %269 ]
  %267 = shl nuw i64 1, %storemerge3.i.i129
  %268 = and i64 %267, %265
  %.not.i.i130 = icmp eq i64 %268, 0
  br i1 %.not.i.i130, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132, label %269

269:                                              ; preds = %266
  %270 = add i64 %storemerge3.i.i129, 1
  %exitcond.not.i.i131 = icmp eq i64 %270, %258
  br i1 %exitcond.not.i.i131, label %.loopexit228, label %266, !llvm.loop !42

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132: ; preds = %266, %255
  %storemerge.lcssa.i.i127 = phi i64 [ %256, %255 ], [ %storemerge3.i.i129, %266 ]
  %.not226240 = icmp eq i64 %storemerge.lcssa.i.i127, %258
  br i1 %.not226240, label %.loopexit228, label %.lr.ph242

.lr.ph242:                                        ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 3584
  br label %272

272:                                              ; preds = %.lr.ph242, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144
  %.sroa.14.2 = phi i8 [ %217, %.lr.ph242 ], [ %.sroa.14.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %.sroa.18.2 = phi i8 [ %219, %.lr.ph242 ], [ %.sroa.18.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %.sroa.22.2 = phi i8 [ %221, %.lr.ph242 ], [ %.sroa.22.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %.sroa.26.2 = phi i8 [ %223, %.lr.ph242 ], [ %.sroa.26.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %.sroa.30.2 = phi i8 [ %225, %.lr.ph242 ], [ %.sroa.30.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %.sroa.8191.0241 = phi i64 [ %storemerge.lcssa.i.i127, %.lr.ph242 ], [ %.lcssa.i142, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %273 = phi i8 [ 7, %.lr.ph242 ], [ %288, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %274 = phi ptr [ %227, %.lr.ph242 ], [ %287, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %.sroa.8191.0241
  %276 = load ptr, ptr %275, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !202
  %279 = load i8, ptr %278, align 8, !tbaa !144
  %280 = icmp eq i8 %279, 7
  br i1 %280, label %281, label %_ZN7rocksdb6StatusD2Ev.exit139

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 160
  %283 = load ptr, ptr %282, align 8, !tbaa !97
  invoke void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512) %283)
          to label %284 unwind label %285

284:                                              ; preds = %281
  %.not.i.i.i.i.i134 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135: ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %274) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit139

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %458

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %284, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135, %272
  %.sroa.14.3 = phi i8 [ 0, %284 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135 ], [ %.sroa.14.2, %272 ]
  %.sroa.18.3 = phi i8 [ 0, %284 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135 ], [ %.sroa.18.2, %272 ]
  %.sroa.22.3 = phi i8 [ 0, %284 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135 ], [ %.sroa.22.2, %272 ]
  %.sroa.26.3 = phi i8 [ 0, %284 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135 ], [ %.sroa.26.2, %272 ]
  %.sroa.30.3 = phi i8 [ 0, %284 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135 ], [ %.sroa.30.2, %272 ]
  %287 = phi ptr [ null, %284 ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135 ], [ %274, %272 ]
  %288 = phi i8 [ 0, %284 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135 ], [ %273, %272 ]
  %289 = load i64, ptr %45, align 8, !tbaa !29
  %290 = add i64 %.sroa.8191.0241, 1
  %umax.i141 = call i64 @llvm.umax.i64(i64 %289, i64 %290)
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 3848
  %293 = load i64, ptr %46, align 8
  %294 = load i64, ptr %47, align 8
  %invariant.op233 = or i64 %293, %294
  %295 = add i64 %umax.i141, -1
  br label %296

296:                                              ; preds = %298, %_ZN7rocksdb6StatusD2Ev.exit139
  %297 = phi i64 [ %299, %298 ], [ %.sroa.8191.0241, %_ZN7rocksdb6StatusD2Ev.exit139 ]
  %exitcond255.not = icmp eq i64 %297, %295
  br i1 %exitcond255.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144, label %298

298:                                              ; preds = %296
  %299 = add i64 %297, 1
  %300 = shl nuw i64 1, %299
  %301 = load i64, ptr %292, align 8, !tbaa !32
  %.reass234 = or i64 %301, %invariant.op233
  %302 = and i64 %.reass234, %300
  %.not.i143 = icmp eq i64 %302, 0
  br i1 %.not.i143, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144, label %296, !llvm.loop !164

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144: ; preds = %296, %298
  %.lcssa.i142 = phi i64 [ %umax.i141, %296 ], [ %299, %298 ]
  %.not226 = icmp eq i64 %.lcssa.i142, %289
  br i1 %.not226, label %.loopexit228, label %272, !llvm.loop !203

.loopexit228:                                     ; preds = %269, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132, %244, %250, %.thread
  %.sroa.14.0 = phi i8 [ 0, %.thread ], [ %.sroa.14.1, %244 ], [ %217, %250 ], [ %217, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132 ], [ %.sroa.14.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ], [ %217, %269 ]
  %.sroa.18.0 = phi i8 [ 0, %.thread ], [ %.sroa.18.1, %244 ], [ %219, %250 ], [ %219, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132 ], [ %.sroa.18.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ], [ %219, %269 ]
  %.sroa.22.0 = phi i8 [ 0, %.thread ], [ %.sroa.22.1, %244 ], [ %221, %250 ], [ %221, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132 ], [ %.sroa.22.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ], [ %221, %269 ]
  %.sroa.26.0 = phi i8 [ 0, %.thread ], [ %.sroa.26.1, %244 ], [ %223, %250 ], [ %223, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132 ], [ %.sroa.26.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ], [ %223, %269 ]
  %.sroa.34261.4 = phi ptr [ null, %.thread ], [ %.sroa.34261.5, %244 ], [ %227, %250 ], [ %227, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132 ], [ %287, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ], [ %227, %269 ]
  %.sroa.0.0 = phi i8 [ 0, %.thread ], [ 0, %244 ], [ %215, %250 ], [ 7, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132 ], [ %288, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ], [ 7, %269 ]
  %.sroa.30.0 = phi i8 [ 0, %.thread ], [ %.sroa.30.1, %244 ], [ %225, %250 ], [ %225, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit132 ], [ %.sroa.30.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit144 ], [ %225, %269 ]
  br i1 %195, label %303, label %.loopexit

303:                                              ; preds = %.loopexit228
  %304 = load ptr, ptr %1, align 8, !tbaa !75
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 368
  %306 = load ptr, ptr %305, align 8, !tbaa !95
  %307 = load i64, ptr %44, align 8, !tbaa !22, !noalias !204
  %308 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !204
  %309 = load i64, ptr %45, align 8, !tbaa !29, !noalias !204
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %.lr.ph.i.i146, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit150

.lr.ph.i.i146:                                    ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 3848
  %312 = load i64, ptr %311, align 8, !tbaa !32, !noalias !204
  %313 = load i64, ptr %46, align 8, !tbaa !30, !noalias !204
  %314 = or i64 %313, %312
  %315 = load i64, ptr %47, align 8, !tbaa !31, !noalias !204
  %316 = or i64 %314, %315
  br label %317

317:                                              ; preds = %320, %.lr.ph.i.i146
  %storemerge3.i.i147 = phi i64 [ %307, %.lr.ph.i.i146 ], [ %321, %320 ]
  %318 = shl nuw i64 1, %storemerge3.i.i147
  %319 = and i64 %318, %316
  %.not.i.i148 = icmp eq i64 %319, 0
  br i1 %.not.i.i148, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit150, label %320

320:                                              ; preds = %317
  %321 = add i64 %storemerge3.i.i147, 1
  %exitcond.not.i.i149 = icmp eq i64 %321, %309
  br i1 %exitcond.not.i.i149, label %.loopexit, label %317, !llvm.loop !42

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit150: ; preds = %317, %303
  %storemerge.lcssa.i.i145 = phi i64 [ %307, %303 ], [ %storemerge3.i.i147, %317 ]
  %.not227246 = icmp eq i64 %storemerge.lcssa.i.i145, %309
  br i1 %.not227246, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit150
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 3584
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %326 = icmp eq i8 %.sroa.0.0, 0
  br label %327

327:                                              ; preds = %.lr.ph249, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit164
  %.078248 = phi i64 [ 0, %.lr.ph249 ], [ %328, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit164 ]
  %.sroa.8.0247 = phi i64 [ %storemerge.lcssa.i.i145, %.lr.ph249 ], [ %.lcssa.i162, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit164 ]
  %328 = add i64 %.078248, 1
  %329 = icmp ult i64 %.078248, 32
  %330 = load ptr, ptr %57, align 8
  %331 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %.078248
  %332 = load ptr, ptr %59, align 8
  %333 = getelementptr [32 x i8], ptr %332, i64 %.078248
  %334 = getelementptr i8, ptr %333, i64 -1024
  %.0.i = select i1 %329, ptr %331, ptr %334
  %335 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %.sroa.8.0247
  %336 = load ptr, ptr %335, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 160
  %339 = load ptr, ptr %338, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 456
  store ptr null, ptr %340, align 8, !tbaa !163
  %341 = load ptr, ptr %337, align 8, !tbaa !67
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %343 = load i64, ptr %342, align 8, !tbaa !69
  %344 = add i64 %343, %.075
  %345 = load ptr, ptr %61, align 8, !tbaa !61
  %346 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i151 = icmp ne ptr %345, %346
  %347 = load ptr, ptr %65, align 8
  %348 = icmp ne ptr %345, %347
  %349 = select i1 %.not.i.i151, i1 %348, i1 false
  %350 = load i64, ptr %63, align 8, !tbaa !63
  %351 = icmp ugt i64 %344, %350
  br i1 %349, label %352, label %356

352:                                              ; preds = %327
  br i1 %351, label %353, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

353:                                              ; preds = %352
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %17, i64 noundef %344)
          to label %.noexc153 unwind label %407

.noexc153:                                        ; preds = %353
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !57
  %.pre15.i = load ptr, ptr %61, align 8, !tbaa !61
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %.noexc153, %352
  %354 = phi ptr [ %345, %352 ], [ %.pre15.i, %.noexc153 ]
  %355 = phi ptr [ %346, %352 ], [ %.pre.i, %.noexc153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %354, i64 %.075, i1 false)
  %.pre16.i = load ptr, ptr %17, align 8, !tbaa !57
  br label %362

356:                                              ; preds = %327
  br i1 %351, label %357, label %362

357:                                              ; preds = %356
  %358 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %344) #24
          to label %.noexc154 unwind label %407

.noexc154:                                        ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr align 1 %345, i64 %.075, i1 false)
  %.not.i152 = icmp eq ptr %346, %60
  %359 = icmp eq ptr %346, null
  %or.cond.i = or i1 %.not.i152, %359
  br i1 %or.cond.i, label %361, label %360

360:                                              ; preds = %.noexc154
  call void @_ZdaPv(ptr noundef nonnull %346) #23
  br label %361

361:                                              ; preds = %360, %.noexc154
  store ptr %358, ptr %17, align 8, !tbaa !57
  store i64 %344, ptr %63, align 8, !tbaa !63
  br label %362

362:                                              ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %356, %361
  %363 = phi ptr [ %346, %356 ], [ %358, %361 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %.075
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %341, i64 %343, i1 false)
  %365 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %365, ptr %61, align 8, !tbaa !61
  store i64 %344, ptr %62, align 8, !tbaa !62
  br i1 %326, label %366, label %413

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !156
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %413, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

374:                                              ; preds = %370
  %375 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %370, %374
  %376 = load i64, ptr %372, align 8
  %377 = add i64 %376, 32
  %378 = select i1 %373, i64 47, i64 %377
  %379 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %380 unwind label %409

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %381, ptr %379, align 8, !tbaa !155
  %382 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %372
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

384:                                              ; preds = %380
  %385 = load i64, ptr %367, align 8, !tbaa !156
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %387, i1 false)
  br label %389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %380
  store ptr %382, ptr %379, align 8, !tbaa !11
  %388 = load i64, ptr %372, align 8, !tbaa !16
  store i64 %388, ptr %381, align 8, !tbaa !16
  br label %389

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %384
  %390 = load i64, ptr %367, align 8, !tbaa !156
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 %390, ptr %391, align 8, !tbaa !156
  store ptr %372, ptr %.0.i, align 8, !tbaa !11
  store i64 0, ptr %367, align 8, !tbaa !156
  store i8 0, ptr %372, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %392 = load i8, ptr %64, align 1, !tbaa !64, !range !194, !noundef !195
  %393 = trunc nuw i8 %392 to i1
  %394 = load i64, ptr %62, align 8
  %395 = add i64 %394, -8
  %.sroa.3.0.i = select i1 %393, i64 %394, i64 %395
  store ptr %365, ptr %20, align 8
  store i64 %.sroa.3.0.i, ptr %323, align 8
  %396 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !207
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !210

398:                                              ; preds = %389
  %399 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #25, !noalias !207
  %.not.i.i155 = icmp eq i32 %399, 0
  br i1 %.not.i.i155, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %400

400:                                              ; preds = %398
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !211, !noalias !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false), !noalias !207
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !215, !noalias !207
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !216, !noalias !207
  %401 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper), !noalias !207
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #25, !noalias !207
  br label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %400, %398, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !207
  store ptr @.str, ptr %13, align 8, !tbaa !67, !noalias !207
  store i64 0, ptr %324, align 8, !tbaa !69, !noalias !207
  %402 = load ptr, ptr %306, align 8, !tbaa !47, !noalias !207
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 152
  %404 = load ptr, ptr %403, align 8, !noalias !207
  invoke void %404(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %306, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %379, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef %378, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %405 unwind label %411

405:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !207
  %406 = load ptr, ptr %325, align 8, !tbaa !154
  %.not.i.i157 = icmp eq ptr %406, null
  br i1 %.not.i.i157, label %_ZN7rocksdb6StatusD2Ev.exit159, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %406) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit159

_ZN7rocksdb6StatusD2Ev.exit159:                   ; preds = %405, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %413

407:                                              ; preds = %357, %353
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %458

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %458

411:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %458

413:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit159, %366, %362
  %414 = load i64, ptr %45, align 8, !tbaa !29
  %415 = add i64 %.sroa.8.0247, 1
  %umax.i161 = call i64 @llvm.umax.i64(i64 %414, i64 %415)
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 3848
  %418 = load i64, ptr %46, align 8
  %419 = load i64, ptr %47, align 8
  %invariant.op244 = or i64 %418, %419
  %420 = add i64 %umax.i161, -1
  br label %421

421:                                              ; preds = %423, %413
  %422 = phi i64 [ %424, %423 ], [ %.sroa.8.0247, %413 ]
  %exitcond256.not = icmp eq i64 %422, %420
  br i1 %exitcond256.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit164, label %423

423:                                              ; preds = %421
  %424 = add i64 %422, 1
  %425 = shl nuw i64 1, %424
  %426 = load i64, ptr %417, align 8, !tbaa !32
  %.reass245 = or i64 %426, %invariant.op244
  %427 = and i64 %.reass245, %425
  %.not.i163 = icmp eq i64 %427, 0
  br i1 %.not.i163, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit164, label %421, !llvm.loop !164

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit164: ; preds = %421, %423
  %.lcssa.i162 = phi i64 [ %umax.i161, %421 ], [ %424, %423 ]
  %.not227 = icmp eq i64 %.lcssa.i162, %414
  br i1 %.not227, label %.loopexit, label %327, !llvm.loop !217

.loopexit:                                        ; preds = %320, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit164, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit150, %.loopexit228
  %428 = load ptr, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %428, null
  br i1 %.not, label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit, label %429

429:                                              ; preds = %.loopexit
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !44
  %432 = load ptr, ptr %431, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 184
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(80) %431, ptr noundef nonnull %428, i1 noundef zeroext false)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit unwind label %122

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit: ; preds = %429, %.loopexit
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %0, align 8, !tbaa !144
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.14.0, ptr %437, align 1, !tbaa !218
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.18.0, ptr %438, align 2, !tbaa !219
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.22.0, ptr %439, align 1, !tbaa !220
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.26.0, ptr %440, align 4, !tbaa !221
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.30.0, ptr %441, align 1, !tbaa !222
  store ptr %.sroa.34261.4, ptr %436, align 8, !tbaa !154
  br label %.critedge98

.critedge98:                                      ; preds = %133, %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit
  %442 = load ptr, ptr %61, align 8, !tbaa !61
  %443 = load ptr, ptr %17, align 8, !tbaa !57
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %.critedge98
  store i64 0, ptr %62, align 8, !tbaa !62
  br label %446

446:                                              ; preds = %445, %.critedge98
  %.not.i.i167 = icmp eq ptr %443, %60
  br i1 %.not.i.i167, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %447

447:                                              ; preds = %446
  %448 = icmp eq ptr %443, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %443) #23
  %.pre.pre.i = load ptr, ptr %61, align 8, !tbaa !61
  br label %450

450:                                              ; preds = %449, %447
  %.pre.i168 = phi ptr [ %.pre.pre.i, %449 ], [ %442, %447 ]
  store ptr %60, ptr %17, align 8, !tbaa !57
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %450, %446
  %451 = phi ptr [ %442, %446 ], [ %.pre.i168, %450 ]
  store i64 39, ptr %63, align 8, !tbaa !63
  %452 = load ptr, ptr %65, align 8, !tbaa !65
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  store i64 0, ptr %62, align 8, !tbaa !62
  br label %455

455:                                              ; preds = %454, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %.not.i1.i = icmp eq ptr %452, %66
  %456 = icmp eq ptr %452, null
  %or.cond372 = or i1 %.not.i1.i, %456
  br i1 %or.cond372, label %_ZN7rocksdb6StatusD2Ev.exit171, label %457

457:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %452) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit171

_ZN7rocksdb6StatusD2Ev.exit171:                   ; preds = %457, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

458:                                              ; preds = %124, %237, %122, %_ZN7rocksdb6StatusD2Ev.exit, %285, %409, %411, %407
  %.sroa.34261.2 = phi ptr [ %.sroa.34261.1, %122 ], [ %.sroa.34261.4, %411 ], [ %.sroa.34261.4, %409 ], [ %.sroa.34261.4, %407 ], [ %274, %285 ], [ null, %237 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %124 ]
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ %286, %285 ], [ %238, %237 ], [ %137, %_ZN7rocksdb6StatusD2Ev.exit ], [ %125, %124 ]
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i172 = icmp eq ptr %.sroa.34261.2, null
  br i1 %.not.i.i172, label %_ZN7rocksdb6StatusD2Ev.exit174, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %458
  call void @_ZdaPv(ptr noundef nonnull %.sroa.34261.2) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit174

_ZN7rocksdb6StatusD2Ev.exit174:                   ; preds = %458, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 72057594037927936) i64 @_ZN7rocksdb10TableCache23CreateRowCacheKeyPrefixERKNS_11ReadOptionsERKNS_14FileDescriptorERKNS_5SliceEPNS_10GetContextERNS_7IterKeyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(208) %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !223
  %9 = load ptr, ptr %1, align 8, !tbaa !224
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(65) %9)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !226
  %.not14 = icmp ugt i64 %16, %18
  br i1 %.not14, label %27, label %19

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %.0.copyload.i.i = load i64, ptr %24, align 1
  %25 = lshr i64 %.0.copyload.i.i, 8
  %26 = add nuw nsw i64 %25, 1
  br label %27

27:                                               ; preds = %19, %13, %6
  %.0 = phi i64 [ %26, %19 ], [ 0, %13 ], [ 0, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !156
  %34 = add i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i = icmp ne ptr %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %36, %39
  %41 = select i1 %.not.i.i, i1 %40, i1 false
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = icmp ugt i64 %34, %43
  br i1 %41, label %45, label %49

45:                                               ; preds = %27
  br i1 %44, label %46, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

46:                                               ; preds = %45
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %5, i64 noundef %34)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !57
  %.pre15.i = load ptr, ptr %35, align 8, !tbaa !61
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %46, %45
  %47 = phi ptr [ %36, %45 ], [ %.pre15.i, %46 ]
  %48 = phi ptr [ %37, %45 ], [ %.pre.i, %46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %47, i64 %29, i1 false)
  %.pre16.i = load ptr, ptr %5, align 8, !tbaa !57
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

49:                                               ; preds = %27
  br i1 %44, label %50, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

50:                                               ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %36, i64 %29, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %37, %52
  %53 = icmp eq ptr %37, null
  %or.cond.i = or i1 %.not.i, %53
  br i1 %or.cond.i, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %55

55:                                               ; preds = %54, %50
  store ptr %51, ptr %5, align 8, !tbaa !57
  store i64 %34, ptr %42, align 8, !tbaa !63
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %49, %55
  %56 = phi ptr [ %37, %49 ], [ %51, %55 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %57 = and i64 %8, 4611686018427387903
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %31, i64 %33, i1 false)
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %59, ptr %35, align 8, !tbaa !61
  store i64 %34, ptr %28, align 8, !tbaa !62
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_114AppendVarint64EPNS_7IterKeyEm(ptr noundef %5, i64 noundef %57)
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_114AppendVarint64EPNS_7IterKeyEm(ptr noundef %5, i64 noundef %.0)
  %60 = tail call i64 @llvm.usub.sat.i64(i64 %.0, i64 1)
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10TableCache15GetFromRowCacheERKNS_5SliceERNS_7IterKeyEmPNS_10GetContextEPNS_6StatusEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(address) %5, i64 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Cleanable", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = add i64 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp ne ptr %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %17, %20
  %22 = select i1 %.not.i.i, i1 %21, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = icmp ugt i64 %15, %24
  br i1 %22, label %26, label %30

26:                                               ; preds = %7
  br i1 %25, label %27, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

27:                                               ; preds = %26
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %15)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !57
  %.pre15.i = load ptr, ptr %16, align 8, !tbaa !61
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %27, %26
  %28 = phi ptr [ %17, %26 ], [ %.pre15.i, %27 ]
  %29 = phi ptr [ %18, %26 ], [ %.pre.i, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %28, i64 %3, i1 false)
  %.pre16.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

30:                                               ; preds = %7
  br i1 %25, label %31, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

31:                                               ; preds = %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %17, i64 %3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq ptr %18, %33
  %34 = icmp eq ptr %18, null
  %or.cond.i = or i1 %.not.i, %34
  br i1 %or.cond.i, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %36

36:                                               ; preds = %35, %31
  store ptr %32, ptr %2, align 8, !tbaa !57
  store i64 %15, ptr %23, align 8, !tbaa !63
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %30, %36
  %37 = phi ptr [ %18, %30 ], [ %32, %36 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %12, i64 %14, i1 false)
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %39, ptr %16, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %0, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 71
  %45 = load i8, ptr %44, align 1, !tbaa !64, !range !194, !noundef !195
  %46 = trunc nuw i8 %45 to i1
  %47 = add i64 %15, -8
  %.sroa.3.0.i = select i1 %46, i64 %15, i64 %47
  store ptr %39, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.3.0.i, ptr %48, align 8
  %49 = load ptr, ptr %43, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp ne ptr %52, null
  br i1 %.not, label %53, label %98

53:                                               ; preds = %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef nonnull %43, ptr noundef nonnull %52)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit unwind label %93

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %43, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull %52)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNSA_11TypedHandleE.exit unwind label %95

_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNSA_11TypedHandleE.exit: ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %11, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !156
  store i64 %61, ptr %59, align 8, !tbaa !69
  invoke void @_ZN7rocksdb19replayGetContextLogERKNS_5SliceES2_PNS_10GetContextEPNS_9CleanableEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4, ptr noundef nonnull %9, i64 noundef %6)
          to label %62 unwind label %95

62:                                               ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNSA_11TypedHandleE.exit
  %.not.i19 = icmp eq ptr %5, %10
  br i1 %.not.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %10, align 8, !tbaa !190
  store i8 %64, ptr %5, align 8, !tbaa !144
  store i8 0, ptr %10, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !191
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !218
  store i8 0, ptr %65, align 1, !tbaa !218
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %69 = load i8, ptr %68, align 2, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %69, ptr %70, align 2, !tbaa !219
  store i8 0, ptr %68, align 2, !tbaa !219
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !193, !range !194, !noundef !195
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %72, ptr %73, align 1, !tbaa !220
  store i8 0, ptr %71, align 1, !tbaa !220
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %75 = load i8, ptr %74, align 4, !tbaa !193, !range !194, !noundef !195
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %75, ptr %76, align 4, !tbaa !221
  store i8 0, ptr %74, align 4, !tbaa !221
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %78, ptr %79, align 1, !tbaa !222
  store i8 0, ptr %77, align 1, !tbaa !222
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %80, align 8, !tbaa !154
  store ptr null, ptr %80, align 8, !tbaa !154
  %83 = load ptr, ptr %81, align 8, !tbaa !154
  store ptr %82, ptr %81, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %62, %63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %.not.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %85) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %0, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 584
  %88 = load ptr, ptr %87, align 8, !tbaa !227
  %.not.i21 = icmp eq ptr %88, null
  br i1 %.not.i21, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %89

89:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %90 = load ptr, ptr %88, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %88, i32 noundef 114, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %93

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %89
  call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit23

93:                                               ; preds = %89, %53
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit, %_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNSA_11TypedHandleE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 584
  %101 = load ptr, ptr %100, align 8, !tbaa !227
  %.not.i22 = icmp eq ptr %101, null
  br i1 %.not.i22, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit23, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %101, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(33) %101, i32 noundef 115, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit23

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit23: ; preds = %102, %98, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  ret i1 %.not
}

; Function Attrs: uwtable
define void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(608) %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, i32 noundef %11, i1 noundef zeroext %12, i64 noundef %13, i8 noundef zeroext %14) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::unique_ptr.152", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %24

24:                                               ; preds = %15
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %15, %24
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %27 = load ptr, ptr %1, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 576
  %29 = load ptr, ptr %28, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %30

30:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %30, %_ZTWN7rocksdb12perf_contextE.exit
  %31 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %32 = load i8, ptr %31, align 1, !tbaa !270
  %33 = icmp ugt i8 %32, 3
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 8, !tbaa !272
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %35, align 1, !tbaa !274
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %36, align 4, !tbaa !275
  br i1 %33, label %37, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

37:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i35 = icmp eq ptr %29, null
  br i1 %.not.i35, label %38, label %45

38:                                               ; preds = %37
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  br label %45

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %26, ptr %43, align 8, !tbaa !278
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %44, align 8, !tbaa !279
  br label %54

45:                                               ; preds = %37, %38
  %.ph = phi ptr [ %29, %37 ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.ph, ptr %46, align 8, !tbaa !280
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %47, align 8, !tbaa !281
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %26, ptr %48, align 8, !tbaa !278
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %49, align 8, !tbaa !279
  %50 = load ptr, ptr %.ph, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %45
  store i64 %53, ptr %47, align 8, !tbaa !281
  br label %54

54:                                               ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %55 = phi ptr [ %44, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %49, %.noexc ]
  %56 = phi ptr [ %43, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %48, %.noexc ]
  %57 = phi ptr [ %42, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %47, %.noexc ]
  %58 = phi ptr [ %41, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %46, %.noexc ]
  %59 = phi i64 [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %53, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !223
  %62 = and i64 %61, 4611686018427387903
  store i64 %62, ptr %18, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit unwind label %77

_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit: ; preds = %54
  store ptr %69, ptr %6, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %184

71:                                               ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit
  br i1 %8, label %72, label %81

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.40, ptr %20, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 44, ptr %73, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %74, align 8, !tbaa !69
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %79

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %211

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit56

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7rocksdb9MutexLockD2Ev.exit56

81:                                               ; preds = %71
  %82 = load ptr, ptr %19, align 8, !tbaa !67
  %83 = load i64, ptr %63, align 8, !tbaa !69
  %84 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %82, i64 noundef %83, i64 noundef 0)
          to label %85 unwind label %103

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !283
  %88 = zext i64 %87 to i128
  %89 = zext i64 %84 to i128
  %90 = mul nuw i128 %88, %89
  %91 = lshr i128 %90, 64
  %92 = trunc nuw i128 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !284
  %95 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 %92
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %103

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %85
  %96 = load ptr, ptr %64, align 8, !tbaa !44
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit42 unwind label %105

_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit42: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  store ptr %100, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %107, label %101

101:                                              ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit42
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %102, align 8, !tbaa !142, !alias.scope !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !285
  br label %176

103:                                              ; preds = %85, %81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit56

105:                                              ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %180

107:                                              ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !288
  invoke void @_ZN7rocksdb10TableCache14GetTableReaderERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEbPNS_13HistogramImplEPSt10unique_ptrINS_11TableReaderESt14default_deleteISG_EERKNS_16MutableCFOptionsEbibmNS_11TemperatureE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(305) %5, i1 noundef zeroext false, ptr noundef %9, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(608) %7, i1 noundef zeroext %10, i32 noundef %11, i1 noundef zeroext %12, i64 noundef %13, i8 noundef zeroext %14)
          to label %108 unwind label %119

108:                                              ; preds = %107
  %109 = load i8, ptr %0, align 8, !tbaa !144
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 584
  %114 = load ptr, ptr %113, align 8, !tbaa !227
  %.not.i43 = icmp eq ptr %114, null
  br i1 %.not.i43, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(33) %114, i32 noundef 74, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %121

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %171

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %168

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %124 = load ptr, ptr %22, align 8, !tbaa !290
  %125 = load ptr, ptr %64, align 8, !tbaa !44, !noalias !291
  %126 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !291
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !210

128:                                              ; preds = %123
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #25, !noalias !291
  %.not.i.i45 = icmp eq i32 %129, 0
  br i1 %.not.i.i45, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %130

130:                                              ; preds = %128
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11TableReaderEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !211, !noalias !291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false), !noalias !291
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !215, !noalias !291
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !216, !noalias !291
  %131 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper), !noalias !291
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #25, !noalias !291
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %130, %128, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !291
  store ptr @.str, ptr %16, align 8, !tbaa !67, !noalias !291
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %132, align 8, !tbaa !69, !noalias !291
  %133 = load ptr, ptr %125, align 8, !tbaa !47, !noalias !291
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load ptr, ptr %134, align 8, !noalias !291
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %125, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %124, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef 1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %136 unwind label %163

136:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !291
  %.not.i47 = icmp eq ptr %0, %23
  br i1 %.not.i47, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %137

137:                                              ; preds = %136
  %138 = load i8, ptr %23, align 8, !tbaa !190
  store i8 %138, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %23, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !191
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !218
  store i8 0, ptr %139, align 1, !tbaa !218
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %143 = load i8, ptr %142, align 2, !tbaa !192
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %143, ptr %144, align 2, !tbaa !219
  store i8 0, ptr %142, align 2, !tbaa !219
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !193, !range !194, !noundef !195
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %146, ptr %147, align 1, !tbaa !220
  store i8 0, ptr %145, align 1, !tbaa !220
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %149 = load i8, ptr %148, align 4, !tbaa !193, !range !194, !noundef !195
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %149, ptr %150, align 4, !tbaa !221
  store i8 0, ptr %148, align 4, !tbaa !221
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %152, ptr %153, align 1, !tbaa !222
  store i8 0, ptr %151, align 1, !tbaa !222
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %154, align 8, !tbaa !154
  store ptr null, ptr %154, align 8, !tbaa !154
  %157 = load ptr, ptr %155, align 8, !tbaa !154
  store ptr %156, ptr %155, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %157) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %136, %137, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !154
  %.not.i.i48 = icmp eq ptr %159, null
  br i1 %.not.i.i48, label %160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %159) #23
  br label %160

160:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %161 = load i8, ptr %0, align 8, !tbaa !144
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

163:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %168

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %111, %115, %160
  %.pr = load ptr, ptr %22, align 8, !tbaa !290
  %.not.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %165 = load ptr, ptr %.pr, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %160, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %176

168:                                              ; preds = %163, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %164, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !154
  %.not.i.i50 = icmp eq ptr %170, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %170) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  store ptr null, ptr %169, align 8, !tbaa !154
  br label %171

171:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit52, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit52 ], [ %120, %119 ]
  %172 = load ptr, ptr %22, align 8, !tbaa !290
  %.not.i53 = icmp eq ptr %172, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit55, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i54

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i54: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172) #25
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit55

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit55: ; preds = %171, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %180

176:                                              ; preds = %101, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge unwind label %177

._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge:        ; preds = %176
  %.pre = load i64, ptr %57, align 8, !tbaa !281
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

180:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit55, %105
  %.pn29 = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit55 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit56 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

184:                                              ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %185, align 8, !tbaa !142, !alias.scope !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !294
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge, %184, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  %186 = phi i64 [ %.pre, %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge ], [ %59, %184 ], [ %59, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i57 = icmp eq i64 %186, 0
  br i1 %.not.i.i57, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %187

187:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %188 = load i8, ptr %35, align 1, !tbaa !274, !range !194, !noundef !195
  %189 = trunc nuw i8 %188 to i1
  %190 = load ptr, ptr %58, align 8, !tbaa !280
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %..i.i.i = select i1 %189, i64 176, i64 160
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %..i.i.i
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc.i unwind label %208

.noexc.i:                                         ; preds = %187
  %195 = sub i64 %194, %186
  %196 = load i8, ptr %17, align 8, !tbaa !272, !range !194, !noundef !195
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %.noexc.i
  %199 = load ptr, ptr %56, align 8, !tbaa !278
  %200 = load i64, ptr %199, align 8, !tbaa !282
  %201 = add i64 %200, %195
  store i64 %201, ptr %199, align 8, !tbaa !282
  br label %202

202:                                              ; preds = %198, %.noexc.i
  %203 = load ptr, ptr %55, align 8, !tbaa !279
  %.not2.i.i = icmp eq ptr %203, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %202
  %204 = load i32, ptr %36, align 4, !tbaa !275
  %205 = load ptr, ptr %203, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 176
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(33) %203, i32 noundef %204, i64 noundef %195)
          to label %.noexc1.i unwind label %208

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %202
  store i64 0, ptr %57, align 8, !tbaa !281
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

208:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %187
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

_ZN7rocksdb9MutexLockD2Ev.exit56:                 ; preds = %103, %180, %79, %77
  %.pn32 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %104, %103 ], [ %.pn29, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %211

211:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit56, %75
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN7rocksdb9MutexLockD2Ev.exit56 ], [ %76, %75 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache27UpdateRangeTombstoneSeqnumsERKNS_11ReadOptionsEPNS_11TableReaderERNS_15MultiGetContext5RangeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22, !noalias !297
  %12 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !297
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29, !noalias !297
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 3848
  %17 = load i64, ptr %16, align 8, !tbaa !32, !noalias !297
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !30, !noalias !297
  %20 = or i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !31, !noalias !297
  %23 = or i64 %20, %22
  br label %24

24:                                               ; preds = %27, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %28, %27 ]
  %25 = shl nuw i64 1, %storemerge3.i.i
  %26 = and i64 %25, %23
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %14
  br i1 %exitcond.not.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i16, label %24, !llvm.loop !42

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %24, %9
  %storemerge.lcssa.i.i = phi i64 [ %11, %9 ], [ %storemerge3.i.i, %24 ]
  %.not3739 = icmp eq i64 %storemerge.lcssa.i.i, %14
  br i1 %.not3739, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 3584
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.10.040 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.10.040
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 432
  %40 = load ptr, ptr %39, align 8, !tbaa !300
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = invoke noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %69

43:                                               ; preds = %34
  %44 = load i64, ptr %40, align 8, !tbaa !282
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  store i64 %42, ptr %40, align 8, !tbaa !282
  %47 = load ptr, ptr %35, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 400
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  %.not38 = icmp eq ptr %51, null
  br i1 %.not38, label %73, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %30, align 8, !tbaa !302
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !317
  %56 = load ptr, ptr %31, align 8, !tbaa !317
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !318
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %60
  %.sroa.0.0.copyload.i = load ptr, ptr %63, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !156
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %65, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i)
          to label %67 unwind label %71

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 408
  store i8 1, ptr %68, align 8, !tbaa !319
  br label %73

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

73:                                               ; preds = %46, %67, %43
  %74 = load i64, ptr %13, align 8, !tbaa !29
  %75 = add i64 %.sroa.10.040, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3848
  %78 = load i64, ptr %32, align 8
  %79 = load i64, ptr %33, align 8
  %invariant.op = or i64 %78, %79
  %80 = add i64 %umax.i, -1
  br label %81

81:                                               ; preds = %83, %73
  %82 = phi i64 [ %84, %83 ], [ %.sroa.10.040, %73 ]
  %exitcond.not = icmp eq i64 %82, %80
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %83

83:                                               ; preds = %81
  %84 = add i64 %82, 1
  %85 = shl nuw i64 1, %84
  %86 = load i64, ptr %77, align 8, !tbaa !32
  %.reass = or i64 %86, %invariant.op
  %87 = and i64 %.reass, %85
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %81, !llvm.loop !164

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %81, %83
  %.lcssa.i = phi i64 [ %umax.i, %81 ], [ %84, %83 ]
  %.not37 = icmp eq i64 %.lcssa.i, %74
  br i1 %.not37, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i16, label %34, !llvm.loop !320

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %71
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(200) %8) #25
  resume { ptr, i32 } %.pn.pn

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i16: ; preds = %27, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(200) %8) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17: ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i16
  ret void
}

declare void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %4, %9
  br i1 %.not.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %12, %10
  %.pre = phi ptr [ %.pre.pre, %12 ], [ %3, %10 ]
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit

_ZN7rocksdb7IterKey11ResetBufferEv.exit:          ; preds = %8, %13
  %14 = phi ptr [ %3, %8 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 39, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %19, %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i1 = icmp eq ptr %17, %22
  br i1 %.not.i1, label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %26

26:                                               ; preds = %25, %23
  store ptr %22, ptr %16, align 8, !tbaa !65
  br label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit

_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit: ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 39, ptr %27, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !49
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %4

4:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  %.pre.i = load i64, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %7, %4 ]
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !321

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %16, %._crit_edge.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !322

_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !157
  %.pre = load ptr, ptr %15, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %.pre, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit ], [ %16, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCacheC2ERKNS_16ImmutableOptionsEPKNS_11FileOptionsEPNS_5CacheEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [10 x i8], align 1
  %9 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !323
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !156
  store i8 0, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %15, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %16, align 8, !tbaa !326
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 128, ptr %17, align 8, !tbaa !283
  %18 = invoke noalias noundef nonnull align 64 dereferenceable(8256) ptr @_ZnamSt11align_val_t(i64 noundef 8256, i64 noundef 64) #24
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 128, ptr %19, align 8
  %20 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !193, !range !194, !noundef !195
  %21 = trunc nuw i8 %20 to i1
  br label %22

22:                                               ; preds = %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i, %.noexc
  %.idx.i = phi i64 [ %.add.i, %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i ], [ 64, %.noexc ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 64 dereferenceable(40) %.ptr.ptr.i, i1 noundef zeroext %21)
          to label %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i unwind label %24

_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i: ; preds = %22
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %23 = icmp eq i64 %.idx.i, 8192
  br i1 %23, label %28, label %22

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %.idx.i, 64
  br i1 %26, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.i
  %.idx8.i = phi i64 [ %.add9.i, %.preheader.i ], [ %.idx.i, %24 ]
  %.add9.i = add nsw i64 %.idx8.i, -64
  %.ptr11.i = getelementptr inbounds i8, ptr %18, i64 %.add9.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 64 dereferenceable(40) %.ptr11.i) #25
  %27 = icmp eq i64 %.add9.i, 64
  br i1 %27, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %24
  tail call void @_ZdaPvSt11align_val_t(ptr noundef nonnull %18, i64 noundef 64) #23
  br label %.body

28:                                               ; preds = %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i
  %.ptr7.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.ptr7.i, ptr %29, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr %31, ptr %30, align 8, !tbaa !327
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !328
  store ptr %34, ptr %32, align 8, !tbaa !328
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !329
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !329
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %28, %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %43, align 8, !tbaa !155
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %47, ptr %9, align 8, !tbaa !282
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc12 unwind label %87

.noexc12:                                         ; preds = %.noexc.i
  store ptr %49, ptr %43, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !282
  store i64 %50, ptr %44, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %51 = phi ptr [ %49, %.noexc12 ], [ %44, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !16
  store i8 %53, ptr %51, align 1, !tbaa !16
  br label %55

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i
  %56 = load i64, ptr %9, align 8, !tbaa !282
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %56, ptr %57, align 8, !tbaa !156
  %58 = load ptr, ptr %43, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load ptr, ptr %0, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 368
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %95, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %62, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %68 unwind label %89

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = icmp ugt i64 %67, 127
  br i1 %69, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %8, %68 ]
  %.078.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ %67, %68 ]
  %70 = trunc i64 %.078.i.i to i8
  %71 = or i8 %70, -128
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %71, ptr %.09.i.i, align 1, !tbaa !16
  %73 = lshr i64 %.078.i.i, 7
  %74 = icmp ugt i64 %.078.i.i, 16383
  br i1 %74, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !330

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %.lr.ph.i.i, %68
  %.07.lcssa.i.i = phi i64 [ %67, %68 ], [ %73, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %8, %68 ], [ %72, %.lr.ph.i.i ]
  %75 = trunc nuw nsw i64 %.07.lcssa.i.i to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %75, ptr %.0.lcssa.i.i, align 1, !tbaa !16
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %8 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %14, align 8, !tbaa !156
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %79
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

83:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc13 unwind label %89

.noexc13:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %8, i64 noundef %79)
          to label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %89

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

85:                                               ; preds = %7
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %83, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %43, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %44
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %93 = load i64, ptr %44, align 8, !tbaa !16
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %55
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %90, %89 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17) #25
  br label %.body

.body:                                            ; preds = %85, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %85 ], [ %25, %.loopexit.i ]
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %13
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.body
  %98 = load i64, ptr %13, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !333
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !334

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -64
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %.idx.i.i = shl i64 %7, 6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %10 = phi ptr [ %11, %.preheader.i.i ], [ %9, %.preheader.preheader.i.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -64
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 64 dereferenceable(40) %11) #25
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i: ; preds = %.preheader.i.i, %4
  %13 = add i64 %.idx.i.i, 64
  tail call void @_ZdaPvmSt11align_val_t(ptr noundef nonnull %5, i64 noundef %13, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10TableCacheD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !333
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %20 = load ptr, ptr %9, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !334

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -64
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8
  %.idx.i.i.i = shl i64 %36, 6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %33
  %38 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %39 = phi ptr [ %40, %.preheader.i.i.i ], [ %38, %.preheader.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -64
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 64 dereferenceable(40) %40) #25
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i: ; preds = %.preheader.i.i.i, %33
  %42 = add i64 %.idx.i.i.i, 64
  tail call void @_ZdaPvmSt11align_val_t(ptr noundef nonnull %34, i64 noundef %42, i64 noundef 64) #23
  br label %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit

_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !284
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !16
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache14GetTableReaderERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEbPNS_13HistogramImplEPSt10unique_ptrINS_11TableReaderESt14default_deleteISG_EERKNS_16MutableCFOptionsEbibmNS_11TemperatureE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(608) %9, i1 noundef zeroext %10, i32 noundef %11, i1 noundef zeroext %12, i64 noundef %13, i8 noundef zeroext %14) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca i64, align 8
  %.sroa.0 = alloca [2 x i64], align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::unique_ptr.136", align 8
  %21 = alloca %"struct.rocksdb::FileOptions", align 8
  %22 = alloca %"class.rocksdb::IOStatus", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.rocksdb::IOStatus", align 8
  %25 = alloca %"class.rocksdb::StopWatch", align 8
  %26 = alloca %"class.std::unique_ptr.144", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"struct.rocksdb::TableReaderOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %29 = load ptr, ptr %1, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 776
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !223
  %33 = and i64 %32, 4611686018427387903
  %34 = lshr i64 %32, 62
  %35 = trunc nuw nsw i64 %34 to i32
  call void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %33, i32 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %21, ptr noundef nonnull align 8 dereferenceable(138) %3, i64 48, i1 false), !tbaa.struct !338
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %36, ptr noundef nonnull align 8 dereferenceable(84) %37, i64 17, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %38, align 8, !tbaa !340
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !348
  store i64 %42, ptr %40, align 8, !tbaa !348
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr null, ptr %43, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !350
  store i64 %46, ptr %44, align 8, !tbaa !350
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !351
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr null, ptr %49, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %38, ptr %18, align 8, !tbaa !354
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %50 unwind label %.thread229

50:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 137
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 137
  %57 = load i8, ptr %56, align 1, !tbaa !356
  store i8 %57, ptr %55, align 1, !tbaa !356
  store i8 %14, ptr %54, align 8, !tbaa !364
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !365, !noalias !366
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %75, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %1, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 576
  %63 = load ptr, ptr %62, align 8, !tbaa !269
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !366
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load ptr, ptr %65, align 8, !noalias !366
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %60
  %68 = load i64, ptr %58, align 8, !tbaa !282, !noalias !366
  %.not21.i = icmp slt i64 %67, %68
  br i1 %.not21.i, label %.thread.i, label %69

69:                                               ; preds = %.noexc
  %70 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #24
          to label %73 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !369

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %476

.thread.i:                                        ; preds = %.noexc
  %72 = sub nsw i64 %68, %67
  store i64 %72, ptr %36, align 8, !tbaa !282, !noalias !366
  br label %75

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %70, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, i64 17, i1 false), !noalias !369
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store i8 0, ptr %74, align 1, !tbaa !16, !noalias !369
  br label %89

75:                                               ; preds = %.thread.i, %50
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !365, !noalias !366
  %.not15.i = icmp eq i64 %77, 0
  br i1 %.not15.i, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %36, align 8, !tbaa !365, !noalias !366
  %.not16.i = icmp eq i64 %79, 0
  %80 = icmp slt i64 %77, %79
  %or.cond.i = or i1 %.not16.i, %80
  br i1 %or.cond.i, label %81, label %82

81:                                               ; preds = %78
  store i64 %77, ptr %36, align 8, !tbaa !282, !noalias !366
  br label %82

82:                                               ; preds = %81, %78, %75
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !372, !noalias !366
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 %84, ptr %85, align 4, !tbaa !373, !noalias !366
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 155
  %87 = load i8, ptr %86, align 1, !tbaa !374, !noalias !366
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 131
  store i8 %87, ptr %88, align 1, !tbaa !375, !noalias !366
  br label %89

89:                                               ; preds = %73, %82
  %90 = phi i1 [ true, %82 ], [ false, %73 ]
  %91 = phi i8 [ 0, %82 ], [ 9, %73 ]
  %92 = phi ptr [ null, %82 ], [ %70, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %91, ptr %0, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %94, i8 0, i64 5, i1 false)
  store ptr %92, ptr %93, align 8, !tbaa !154
  br i1 %90, label %99, label %.thread

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %100 = load ptr, ptr %1, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 560
  %102 = load ptr, ptr %101, align 8, !tbaa !376
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(138) %21, ptr noundef nonnull %20, ptr noundef null)
          to label %106 unwind label %129

106:                                              ; preds = %99
  %.not.i53 = icmp eq ptr %0, %22
  br i1 %.not.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %22, align 8, !tbaa !190
  store i8 %108, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %22, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !191
  store i8 %110, ptr %94, align 1, !tbaa !218
  store i8 0, ptr %109, align 1, !tbaa !218
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %112 = load i8, ptr %111, align 2, !tbaa !192
  store i8 %112, ptr %95, align 2, !tbaa !219
  store i8 0, ptr %111, align 2, !tbaa !219
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !193, !range !194, !noundef !195
  store i8 %114, ptr %96, align 1, !tbaa !220
  store i8 0, ptr %113, align 1, !tbaa !220
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %116 = load i8, ptr %115, align 4, !tbaa !193, !range !194, !noundef !195
  store i8 %116, ptr %97, align 4, !tbaa !221
  store i8 0, ptr %115, align 4, !tbaa !221
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %118 = load i8, ptr %117, align 1, !tbaa !16
  store i8 %118, ptr %98, align 1, !tbaa !222
  store i8 0, ptr %117, align 1, !tbaa !222
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !154
  store ptr null, ptr %119, align 8, !tbaa !154
  store ptr %120, ptr %93, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %106, %107, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %121 = phi i8 [ 0, %106 ], [ %110, %107 ], [ %110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.pr = phi i8 [ 0, %106 ], [ %108, %107 ], [ %108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !154
  %.not.i.i54 = icmp eq ptr %123, null
  br i1 %.not.i.i54, label %131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %123) #23
  br label %131

.thread229:                                       ; preds = %15
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit134

125:                                              ; preds = %60
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %476

127:                                              ; preds = %137, %258
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body69

131:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %132 = icmp eq i8 %.pr, 0
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %131
  %134 = load ptr, ptr %1, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 584
  %136 = load ptr, ptr %135, align 8, !tbaa !227
  %.not.i57 = icmp eq ptr %136, null
  br i1 %.not.i57, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(33) %136, i32 noundef 73, i64 noundef 1)
          to label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread unwind label %127

.thread:                                          ; preds = %89, %131
  %141 = phi i8 [ %121, %131 ], [ 0, %89 ]
  %142 = phi i8 [ %.pr, %131 ], [ %91, %89 ]
  switch i8 %142, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread [
    i8 5, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
    i8 1, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
  ]

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit:       ; preds = %.thread, %.thread
  %143 = icmp eq i8 %141, 9
  br i1 %143, label %144, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread228

144:                                              ; preds = %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7rocksdb24Rocks2LevelTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %145 unwind label %216

145:                                              ; preds = %144
  %146 = load ptr, ptr %19, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %148 = icmp eq ptr %146, %147
  %149 = load ptr, ptr %23, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %145
  br i1 %151, label %152, label %.thread.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %145
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !156
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  switch i64 %154, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %156
  ]

156:                                              ; preds = %152
  %157 = load i8, ptr %149, align 1, !tbaa !16
  store i8 %157, ptr %146, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

158:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %149, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %158, %156, %152
  %159 = load i64, ptr %153, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !156
  %161 = load ptr, ptr %19, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i60:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %149, ptr %19, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !156
  store i64 %165, ptr %163, align 8, !tbaa !156
  %166 = load i64, ptr %150, align 8, !tbaa !16
  store i64 %166, ptr %147, align 8, !tbaa !16
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %167 = load i64, ptr %147, align 8, !tbaa !16
  store ptr %149, ptr %19, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !156
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !156
  %171 = load i64, ptr %150, align 8, !tbaa !16
  store i64 %171, ptr %147, align 8, !tbaa !16
  %.not.i59 = icmp eq ptr %146, null
  br i1 %.not.i59, label %173, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %146, ptr %23, align 8, !tbaa !11
  store i64 %167, ptr %150, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i60
  store ptr %150, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %172, %173
  %174 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %146, %172 ], [ %150, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %175, align 8, !tbaa !156
  store i8 0, ptr %174, align 1, !tbaa !16
  %176 = load ptr, ptr %23, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %179 = load i64, ptr %177, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %181 = load i64, ptr %58, align 8, !tbaa !365, !noalias !377
  %.not.i61 = icmp eq i64 %181, 0
  br i1 %.not.i61, label %195, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load ptr, ptr %1, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 576
  %185 = load ptr, ptr %184, align 8, !tbaa !269
  %186 = load ptr, ptr %185, align 8, !tbaa !47, !noalias !377
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8, !noalias !377
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %.noexc68 unwind label %218

.noexc68:                                         ; preds = %182
  %190 = load i64, ptr %58, align 8, !tbaa !282, !noalias !377
  %.not21.i62 = icmp slt i64 %189, %190
  br i1 %.not21.i62, label %.thread.i64, label %191

191:                                              ; preds = %.noexc68
  %192 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #24
          to label %_ZN7rocksdb6StatusaSERKS0_.exit.thread unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i63, !noalias !380

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i63:            ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.thread.i64:                                      ; preds = %.noexc68
  %194 = sub nsw i64 %190, %189
  store i64 %194, ptr %36, align 8, !tbaa !282, !noalias !377
  br label %195

195:                                              ; preds = %.thread.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load i64, ptr %196, align 8, !tbaa !365, !noalias !377
  %.not15.i65 = icmp eq i64 %197, 0
  br i1 %.not15.i65, label %203, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %36, align 8, !tbaa !365, !noalias !377
  %.not16.i66 = icmp eq i64 %199, 0
  %200 = icmp slt i64 %197, %199
  %or.cond.i67 = or i1 %.not16.i66, %200
  br i1 %or.cond.i67, label %201, label %203

201:                                              ; preds = %198
  store i64 %197, ptr %36, align 8, !tbaa !282, !noalias !377
  br label %203

_ZN7rocksdb6StatusaSERKS0_.exit.thread:           ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %192, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, i64 17, i1 false), !noalias !380
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 17
  store i8 0, ptr %202, align 1, !tbaa !16, !noalias !380
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

203:                                              ; preds = %195, %198, %201
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %205 = load i32, ptr %204, align 4, !tbaa !372, !noalias !377
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 %205, ptr %206, align 4, !tbaa !373, !noalias !377
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 155
  %208 = load i8, ptr %207, align 1, !tbaa !374, !noalias !377
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 131
  store i8 %208, ptr %209, align 1, !tbaa !375, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %210 = load ptr, ptr %1, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 560
  %212 = load ptr, ptr %211, align 8, !tbaa !376
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 176
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull %20, ptr noundef null)
          to label %221 unwind label %.thread221

216:                                              ; preds = %144
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body69

218:                                              ; preds = %182
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.thread221:                                       ; preds = %203
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body69

221:                                              ; preds = %203
  %222 = load i8, ptr %24, align 8, !tbaa !190
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !191
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %226 = load i8, ptr %225, align 2, !tbaa !192
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !193, !range !194, !noundef !195
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %230 = load i8, ptr %229, align 4, !tbaa !193, !range !194, !noundef !195
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %235 = icmp eq i8 %222, 0
  br i1 %235, label %236, label %_ZN7rocksdb6StatusaSERKS0_.exit

236:                                              ; preds = %221
  %237 = load ptr, ptr %1, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 584
  %239 = load ptr, ptr %238, align 8, !tbaa !227
  %.not.i86 = icmp eq ptr %239, null
  br i1 %.not.i86, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %239, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 176
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(33) %239, i32 noundef 73, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88 unwind label %249

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88: ; preds = %240, %236
  store i8 0, ptr %0, align 8, !tbaa !144
  store i8 %224, ptr %94, align 1, !tbaa !218
  store i8 %226, ptr %95, align 2, !tbaa !219
  store i8 %228, ptr %96, align 1, !tbaa !220
  store i8 %230, ptr %97, align 4, !tbaa !221
  store i8 %232, ptr %98, align 1, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i90 = icmp eq ptr %234, null
  br i1 %.not.i.i90, label %246, label %244

244:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull %234)
          to label %.noexc94 unwind label %.thread226

.thread226:                                       ; preds = %244
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

.noexc94:                                         ; preds = %244
  %.pre.i91 = load ptr, ptr %17, align 8, !tbaa !154
  br label %246

246:                                              ; preds = %.noexc94, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88
  %247 = phi ptr [ %.pre.i91, %.noexc94 ], [ null, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88 ]
  store ptr null, ptr %17, align 8, !tbaa !154
  %248 = load ptr, ptr %93, align 8, !tbaa !154
  store ptr %247, ptr %93, align 8, !tbaa !154
  %.not.i.i.i.i.i92 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i92, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %248) #23
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !154
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %221
  %.not.i.i95 = icmp eq ptr %234, null
  br i1 %.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit98, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.thread, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.sroa.22147.1217220 = phi ptr [ %192, %_ZN7rocksdb6StatusaSERKS0_.exit.thread ], [ %234, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22147.1217220) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit98

_ZN7rocksdb6StatusD2Ev.exit98:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  %.pre = load i8, ptr %0, align 8, !tbaa !144
  br label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i99 = icmp eq ptr %234, null
  br i1 %.not.i.i99, label %.body69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %.thread226, %249
  %251 = phi { ptr, i32 } [ %245, %.thread226 ], [ %250, %249 ]
  call void @_ZdaPv(ptr noundef nonnull %234) #23
  br label %.body69

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread: ; preds = %.thread, %_ZN7rocksdb6StatusD2Ev.exit98
  %252 = phi i8 [ %142, %.thread ], [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit98 ]
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread228

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread: ; preds = %133, %137, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread
  %.pre155 = load ptr, ptr %1, align 8, !tbaa !75
  br i1 %6, label %263, label %254

254:                                              ; preds = %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread
  %255 = getelementptr inbounds nuw i8, ptr %.pre155, i64 278
  %256 = load i8, ptr %255, align 2, !tbaa !383, !range !194, !noundef !195
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = load ptr, ptr %20, align 8, !tbaa !384
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef 1)
          to label %._crit_edge unwind label %127

._crit_edge:                                      ; preds = %258
  %.pre154 = load ptr, ptr %1, align 8, !tbaa !75
  br label %263

263:                                              ; preds = %._crit_edge, %254, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread
  %264 = phi ptr [ %.pre154, %._crit_edge ], [ %.pre155, %254 ], [ %.pre155, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 758
  %266 = load i8, ptr %265, align 2, !tbaa !385
  %267 = icmp ne i8 %266, 0
  %268 = icmp eq i8 %14, 0
  %or.cond = and i1 %268, %267
  %spec.select = select i1 %or.cond, i8 %266, i8 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 576
  %270 = load ptr, ptr %269, align 8, !tbaa !269
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 584
  %272 = load ptr, ptr %271, align 8, !tbaa !227
  store ptr %270, ptr %25, align 8, !tbaa !413
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !415
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i103 = icmp eq ptr %272, null
  br i1 %.not.i103, label %.thread20.i, label %279

.thread20.i:                                      ; preds = %263
  store i32 62, ptr %274, align 8, !tbaa !416
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 62, ptr %275, align 4, !tbaa !417
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %276, align 8, !tbaa !418
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %277, align 8, !tbaa !419
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 33
  br label %301

279:                                              ; preds = %263
  %280 = load ptr, ptr %272, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 248
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(33) %272, i32 noundef 9)
          to label %.noexc105 unwind label %333

.noexc105:                                        ; preds = %279
  %spec.select.i = select i1 %283, i32 9, i32 62
  store i32 %spec.select.i, ptr %274, align 8, !tbaa !416
  %284 = load ptr, ptr %272, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 248
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(33) %272, i32 noundef 62)
          to label %.noexc106 unwind label %333

.noexc106:                                        ; preds = %.noexc105
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 62, ptr %288, align 4, !tbaa !417
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %289, align 8, !tbaa !418
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %290, align 8, !tbaa !419
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %293 = load atomic i8, ptr %292 monotonic, align 1
  %294 = icmp ugt i8 %293, 2
  %or.cond145.not = and i1 %294, %283
  br i1 %or.cond145.not, label %.thread21.i, label %301

.thread21.i:                                      ; preds = %.noexc106
  store i8 1, ptr %291, align 1, !tbaa !420
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 34
  store i8 0, ptr %295, align 2, !tbaa !421
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = load ptr, ptr %270, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 152
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %306 unwind label %333

301:                                              ; preds = %.noexc106, %.thread20.i
  %302 = phi i32 [ %spec.select.i, %.noexc106 ], [ 62, %.thread20.i ]
  %303 = phi ptr [ %291, %.noexc106 ], [ %278, %.thread20.i ]
  store i8 0, ptr %303, align 1, !tbaa !420
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 34
  store i8 0, ptr %304, align 2, !tbaa !421
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  br label %306

306:                                              ; preds = %301, %.thread21.i
  %307 = phi i32 [ %302, %301 ], [ %spec.select.i, %.thread21.i ]
  %308 = phi i1 [ false, %301 ], [ true, %.thread21.i ]
  %309 = phi i64 [ 0, %301 ], [ %300, %.thread21.i ]
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %309, ptr %310, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %311 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %312 unwind label %335

312:                                              ; preds = %306
  %313 = load ptr, ptr %1, align 8, !tbaa !75
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 576
  %315 = load ptr, ptr %314, align 8, !tbaa !269
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 584
  %318 = load ptr, ptr %317, align 8, !tbaa !227
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !423
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 312
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 752
  %323 = load i32, ptr %322, align 8, !tbaa !424
  %324 = add nsw i32 %323, -1
  %325 = icmp eq i32 %11, %324
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %311, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef %318, i32 noundef 17, ptr noundef %7, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(24) %321, i8 noundef zeroext %spec.select, i1 noundef zeroext %325)
          to label %326 unwind label %337

326:                                              ; preds = %312
  store ptr %311, ptr %26, align 8, !tbaa !425
  %327 = load ptr, ptr %1, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i8, ptr %328, align 8, !tbaa !427, !range !194, !noundef !195
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false)
  br label %340

333:                                              ; preds = %.thread21.i, %.noexc105, %279
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %443

335:                                              ; preds = %306
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %442

337:                                              ; preds = %312
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 208) #23
  br label %442

339:                                              ; preds = %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  br label %340

340:                                              ; preds = %339, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %345 = load i8, ptr %344, align 8, !tbaa !431
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %347 = load i8, ptr %346, align 8, !tbaa !325, !range !194, !noundef !195
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %349 = load ptr, ptr %348, align 8, !tbaa !326
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %351 = load i64, ptr %31, align 8, !tbaa !223
  %352 = and i64 %351, 4611686018427387903
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %354 = load i64, ptr %353, align 8, !tbaa !458
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %356 = load i64, ptr %355, align 8, !tbaa !459
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %358 = load i8, ptr %357, align 8, !tbaa !460, !range !194, !noundef !195
  %359 = zext i1 %10 to i8
  store ptr %327, ptr %28, align 8, !tbaa !323
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %343, ptr %360, align 8, !tbaa !461
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %3, ptr %361, align 8, !tbaa !463
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %4, ptr %362, align 8, !tbaa !465
  %363 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 %359, ptr %363, align 8, !tbaa !466
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 %347, ptr %364, align 1, !tbaa !468
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 34
  store i8 0, ptr %365, align 2, !tbaa !469
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %11, ptr %366, align 4, !tbaa !470
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %354, ptr %367, align 8, !tbaa !471
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %349, ptr %368, align 8, !tbaa !472
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %13, ptr %369, align 8, !tbaa !473
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %371, ptr %370, align 8, !tbaa !155
  %372 = load ptr, ptr %350, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %374 = load i64, ptr %373, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %374, ptr %16, align 8, !tbaa !282
  %375 = icmp ugt i64 %374, 15
  br i1 %375, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %340
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc108 unwind label %434

.noexc108:                                        ; preds = %.noexc.i.i
  store ptr %376, ptr %370, align 8, !tbaa !11
  %377 = load i64, ptr %16, align 8, !tbaa !282
  store i64 %377, ptr %371, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc108, %340
  %378 = phi ptr [ %376, %.noexc108 ], [ %371, %340 ]
  switch i64 %374, label %381 [
    i64 1, label %379
    i64 0, label %382
  ]

379:                                              ; preds = %._crit_edge.i.i.i
  %380 = load i8, ptr %372, align 1, !tbaa !16
  store i8 %380, ptr %378, align 1, !tbaa !16
  br label %382

381:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %372, i64 %374, i1 false)
  br label %382

382:                                              ; preds = %381, %379, %._crit_edge.i.i.i
  %383 = load i64, ptr %16, align 8, !tbaa !282
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 %383, ptr %384, align 8, !tbaa !156
  %385 = load ptr, ptr %370, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 %352, ptr %387, align 8, !tbaa !474
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i8 %345, ptr %389, align 8, !tbaa !475
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 %356, ptr %390, align 8, !tbaa !476
  %391 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 %358, ptr %391, align 8, !tbaa !477
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %393 = load i64, ptr %392, align 8, !tbaa !478
  %394 = load ptr, ptr %342, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 160
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %393, ptr noundef %8, i1 noundef zeroext %12)
          to label %397 unwind label %436

397:                                              ; preds = %382
  %.not.i109 = icmp eq ptr %0, %27
  br i1 %.not.i109, label %_ZN7rocksdb6StatusaSEOS0_.exit113, label %398

398:                                              ; preds = %397
  %399 = load i8, ptr %27, align 8, !tbaa !190
  store i8 %399, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %27, align 8, !tbaa !144
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !191
  store i8 %401, ptr %94, align 1, !tbaa !218
  store i8 0, ptr %400, align 1, !tbaa !218
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %403 = load i8, ptr %402, align 2, !tbaa !192
  store i8 %403, ptr %95, align 2, !tbaa !219
  store i8 0, ptr %402, align 2, !tbaa !219
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %405 = load i8, ptr %404, align 1, !tbaa !193, !range !194, !noundef !195
  store i8 %405, ptr %96, align 1, !tbaa !220
  store i8 0, ptr %404, align 1, !tbaa !220
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %407 = load i8, ptr %406, align 4, !tbaa !193, !range !194, !noundef !195
  store i8 %407, ptr %97, align 4, !tbaa !221
  store i8 0, ptr %406, align 4, !tbaa !221
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %409 = load i8, ptr %408, align 1, !tbaa !16
  store i8 %409, ptr %98, align 1, !tbaa !222
  store i8 0, ptr %408, align 1, !tbaa !222
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !154
  store ptr null, ptr %410, align 8, !tbaa !154
  %412 = load ptr, ptr %93, align 8, !tbaa !154
  store ptr %411, ptr %93, align 8, !tbaa !154
  %.not.i.i.i.i.i110 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i110, label %_ZN7rocksdb6StatusaSEOS0_.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111: ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %412) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit113

_ZN7rocksdb6StatusaSEOS0_.exit113:                ; preds = %397, %398, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !154
  %.not.i.i114 = icmp eq ptr %414, null
  br i1 %.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit113
  call void @_ZdaPv(ptr noundef nonnull %414) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit113, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  store ptr null, ptr %413, align 8, !tbaa !154
  %415 = load ptr, ptr %370, align 8, !tbaa !11
  %416 = icmp eq ptr %415, %371
  br i1 %416, label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit117
  %417 = load i64, ptr %371, align 8, !tbaa !16
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #23
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit

_ZN7rocksdb18TableReaderOptionsD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %419 = load ptr, ptr %26, align 8, !tbaa !425
  %.not.i118 = icmp eq ptr %419, null
  br i1 %.not.i118, label %.thread.thread.i, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb18TableReaderOptionsD2Ev.exit
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %419) #25
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 208) #23
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %308, label %420, label %_ZN7rocksdb9StopWatchD2Ev.exit

420:                                              ; preds = %.thread.thread.i
  %421 = load ptr, ptr %270, align 8, !tbaa !47
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 152
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef i64 %423(ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %425 unwind label %431

425:                                              ; preds = %420
  %.not7.i = icmp eq i32 %307, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %426

426:                                              ; preds = %425
  %427 = sub i64 %424, %309
  %428 = load ptr, ptr %272, align 8, !tbaa !47
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 200
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(33) %272, i32 noundef %307, i64 noundef %427)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %431

431:                                              ; preds = %426, %420
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #26
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %425, %426, %.thread.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread228

434:                                              ; preds = %.noexc.i.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit123

436:                                              ; preds = %382
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %370, align 8, !tbaa !11
  %439 = icmp eq ptr %438, %371
  br i1 %439, label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %436
  %440 = load i64, ptr %371, align 8, !tbaa !16
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #23
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit123

_ZN7rocksdb18TableReaderOptionsD2Ev.exit123:      ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %434
  %.pn45 = phi { ptr, i32 } [ %435, %434 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %442

442:                                              ; preds = %_ZN7rocksdb18TableReaderOptionsD2Ev.exit123, %337, %335
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit123 ], [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #25
  br label %443

443:                                              ; preds = %442, %333
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %442 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body69

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread228: ; preds = %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread, %_ZN7rocksdb9StopWatchD2Ev.exit
  %444 = load ptr, ptr %43, align 8, !tbaa !479
  %.not5.i.i.i = icmp eq ptr %444, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread228, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %445, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %444, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread228 ]
  %445 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !349
  %446 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %451 = load i64, ptr %449, align 8, !tbaa !16
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %453 = load ptr, ptr %446, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %456 = load i64, ptr %454, align 8, !tbaa !16
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !480

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread.thread228
  %458 = load ptr, ptr %38, align 8, !tbaa !340
  %459 = load i64, ptr %40, align 8, !tbaa !348
  %460 = shl i64 %459, 3
  call void @llvm.memset.p0.i64(ptr align 8 %458, i8 0, i64 %460, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %461 = load ptr, ptr %38, align 8, !tbaa !340
  %462 = icmp eq ptr %461, %49
  br i1 %462, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %463

463:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %464 = load i64, ptr %40, align 8, !tbaa !348
  %465 = shl i64 %464, 3
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %466 = load ptr, ptr %20, align 8, !tbaa !384
  %.not.i124 = icmp eq ptr %466, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %467 = load ptr, ptr %466, align 8, !tbaa !47
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %466) #25
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %470 = load ptr, ptr %19, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %473 = load i64, ptr %471, align 8, !tbaa !16
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body69:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i63, %218, %.thread221, %249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100, %443, %216, %129, %127
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %443 ], [ %128, %127 ], [ %130, %129 ], [ %217, %216 ], [ %193, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i63 ], [ %219, %218 ], [ %220, %.thread221 ], [ %250, %249 ], [ %251, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100 ]
  %475 = load ptr, ptr %93, align 8, !tbaa !154
  %.not.i.i128 = icmp eq ptr %475, null
  br i1 %.not.i.i128, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %.body69
  call void @_ZdaPv(ptr noundef nonnull %475) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %.body69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129
  store ptr null, ptr %93, align 8, !tbaa !154
  br label %476

476:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit131, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, %125
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit131 ], [ %126, %125 ], [ %71, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #25
  %.pre156 = load ptr, ptr %20, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i132 = icmp eq ptr %.pre156, null
  br i1 %.not.i132, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit134, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i133

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i133: ; preds = %476
  %477 = load ptr, ptr %.pre156, align 8, !tbaa !47
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(8) %.pre156) #25
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit134

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit134: ; preds = %.thread229, %476, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i133
  %.pn45.pn.pn.pn.pn.pn232 = phi { ptr, i32 } [ %124, %.thread229 ], [ %.pn45.pn.pn.pn.pn, %476 ], [ %.pn45.pn.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %480 = load ptr, ptr %19, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit134
  %483 = load i64, ptr %481, align 8, !tbaa !16
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn232
}

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb24Rocks2LevelTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !155
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %18, ptr %13, align 8, !tbaa !282
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load i64, ptr %13, align 8, !tbaa !282
  store i64 %21, ptr %15, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %24, ptr %22, align 1, !tbaa !16
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !156
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = zext i1 %11 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %32, align 8, !tbaa !481
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %33, align 8, !tbaa !494
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %34, align 8, !tbaa !495
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %35, align 8, !tbaa !496
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %36, align 8, !tbaa !497
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 %10, ptr %38, align 8, !tbaa !498
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %31, ptr %39, align 1, !tbaa !499
  %40 = load ptr, ptr %9, align 8, !tbaa !500
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !500
  %.not5.i = icmp eq ptr %40, %42
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %46 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !501
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !504
  %53 = load ptr, ptr %44, align 8, !tbaa !505
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !501
  store ptr %55, ptr %52, align 8, !tbaa !501
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !328
  store ptr %58, ptr %56, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !329
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !329
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !504
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !504
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

69:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %73

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %70, %42
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %45, !llvm.loop !506

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit: ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %26
  ret void

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %77 = load i64, ptr %15, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !425
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !419, !range !194, !noundef !195
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !413
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !422
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !418
  store i64 %17, ptr %18, align 8, !tbaa !282
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !422
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !418
  %26 = load i64, ptr %25, align 8, !tbaa !282
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !282
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %17, %14 ], [ %27, %21 ]
  %30 = phi ptr [ %18, %14 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !range !194
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !507
  %37 = sub i64 %29, %36
  store i64 %37, ptr %30, align 8, !tbaa !282
  br label %.thread

.thread:                                          ; preds = %34, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !420, !range !194, !noundef !195
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %75

.thread.thread:                                   ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !420, !range !194, !noundef !195
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %75

44:                                               ; preds = %.thread
  %45 = load i64, ptr %30, align 8, !tbaa !282
  br label %56

46:                                               ; preds = %.thread.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !413
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !422
  %55 = sub i64 %51, %54
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %45, %44 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !416
  %.not7 = icmp eq i32 %59, 62
  br i1 %.not7, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !415
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %59, i64 noundef %57)
          to label %66 unwind label %76

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !417
  %.not8 = icmp eq i32 %68, 62
  br i1 %.not8, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !415
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %71, i32 noundef %68, i64 noundef %57)
          to label %75 unwind label %76

75:                                               ; preds = %.thread.thread, %66, %69, %.thread
  ret void

76:                                               ; preds = %69, %60, %46, %19, %12
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb10TableCache6LookupEPNS_5CacheEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store i64 %1, ptr %3, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !281
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !274, !range !194, !noundef !195
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !281
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !272, !range !194, !noundef !195
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %21 = load i64, ptr %20, align 8, !tbaa !282
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !282
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !279
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !275
  %28 = load ptr, ptr %25, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !281
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

; Function Attrs: uwtable
define noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef %8, i8 noundef signext %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %16, ptr noundef readonly captures(address_is_null) %17, ptr noundef captures(address_is_null) %18) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %20 = alloca %"class.std::unique_ptr.181", align 8
  %21 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.std::shared_ptr.160", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.std::unique_ptr.181", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %28

28:                                               ; preds = %19
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %19, %28
  %29 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %31

31:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %31, %_ZTWN7rocksdb12perf_contextE.exit
  %32 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %33 = load i8, ptr %32, align 1, !tbaa !270
  %34 = icmp ugt i8 %33, 3
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %21, align 8, !tbaa !272
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %36, align 1, !tbaa !274
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %37, align 4, !tbaa !275
  br i1 %34, label %42, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %30, ptr %40, align 8, !tbaa !278
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %41, align 8, !tbaa !279
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

42:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %44 = load ptr, ptr %43, align 8, !tbaa !276
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !280
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %46, align 8, !tbaa !281
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %30, ptr %47, align 8, !tbaa !278
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %48, align 8, !tbaa !279
  %49 = load ptr, ptr %44, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %42
  store i64 %52, ptr %46, align 8, !tbaa !281
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %53 = phi ptr [ %48, %.noexc ], [ %41, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %54 = phi ptr [ %47, %.noexc ], [ %40, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %55 = phi ptr [ %46, %.noexc ], [ %39, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %56 = phi ptr [ %45, %.noexc ], [ %38, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %57, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %61, label %58

58:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  store ptr null, ptr %7, align 8, !tbaa !290
  br label %61

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %373

61:                                               ; preds = %58, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %62 = icmp eq i8 %9, 10
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !167
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 183
  %70 = load i8, ptr %69, align 1, !tbaa !180
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(608) %6, i1 noundef zeroext %68, ptr noundef %8, i1 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext true, i64 noundef %13, i8 noundef zeroext %70)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit.thread unwind label %98

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %65
  %71 = load i8, ptr %24, align 8, !tbaa !190
  store i8 %71, ptr %22, align 8, !tbaa !144
  store i8 0, ptr %24, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !191
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !218
  store i8 0, ptr %72, align 1, !tbaa !218
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %76 = load i8, ptr %75, align 2, !tbaa !192
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %76, ptr %77, align 2, !tbaa !219
  store i8 0, ptr %75, align 2, !tbaa !219
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !193, !range !194, !noundef !195
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %79, ptr %80, align 1, !tbaa !220
  store i8 0, ptr %78, align 1, !tbaa !220
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %82 = load i8, ptr %81, align 4, !tbaa !193, !range !194, !noundef !195
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %82, ptr %83, align 4, !tbaa !221
  store i8 0, ptr %81, align 4, !tbaa !221
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 %85, ptr %86, align 1, !tbaa !222
  store i8 0, ptr %84, align 1, !tbaa !222
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  store ptr %88, ptr %57, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %89 = icmp eq i8 %71, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %23, align 8, !tbaa !17
  %93 = load ptr, ptr %91, align 8, !tbaa !44
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef %92)
          to label %102 unwind label %100

98:                                               ; preds = %65
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

102:                                              ; preds = %90, %61
  %.088.ph = phi ptr [ %97, %90 ], [ %63, %61 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !508
  %.not.i.i128.not = icmp eq ptr %105, null
  br i1 %.not.i.i128.not, label %.critedge.thread, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %107 = load ptr, ptr %.088.ph, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.160") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %.088.ph)
          to label %110 unwind label %146

110:                                              ; preds = %106
  %111 = load ptr, ptr %104, align 8, !tbaa !508
  %.not.i.i129 = icmp eq ptr %111, null
  br i1 %.not.i.i129, label %112, label %113

112:                                              ; preds = %110
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc130 unwind label %148

.noexc130:                                        ; preds = %112
  unreachable

113:                                              ; preds = %110
  %114 = load ptr, ptr %25, align 8, !tbaa !509
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %116 = load ptr, ptr %115, align 8, !tbaa !512
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(712) %114)
          to label %118 unwind label %148

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !328
  %.not.i.i132 = icmp eq ptr %120, null
  br i1 %.not.i.i132, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !331
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !333
  %128 = load ptr, ptr %120, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #25
  %131 = load ptr, ptr %120, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #25
  br label %.critedge

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %140, label %141, label %.critedge, !prof !334

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #25
  br label %.critedge

.critedge:                                        ; preds = %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %126, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %117, label %.critedge.thread, label %142

142:                                              ; preds = %.critedge
  %143 = invoke noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %10)
          to label %159 unwind label %144

144:                                              ; preds = %333, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %161, %343, %166, %.critedge.thread, %142
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

146:                                              ; preds = %106
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %113, %112
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %150

150:                                              ; preds = %146, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

.critedge.thread:                                 ; preds = %102, %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !196
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !513
  %155 = load ptr, ptr %.088.ph, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %.088.ph, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %152, ptr noundef %10, i1 noundef zeroext %11, i8 noundef signext %9, i64 noundef %154, i1 noundef zeroext %16)
          to label %159 unwind label %144

159:                                              ; preds = %.critedge.thread, %142
  %.179 = phi ptr [ %143, %142 ], [ %158, %.critedge.thread ]
  %160 = load ptr, ptr %23, align 8, !tbaa !17
  %.not103 = icmp eq ptr %160, null
  br i1 %.not103, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.179, i64 8
  %164 = load ptr, ptr %162, align 8, !tbaa !44
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %164, ptr noundef nonnull %160)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit unwind label %144

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit: ; preds = %161
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit, %159
  br i1 %62, label %166, label %170

166:                                              ; preds = %165
  %167 = load ptr, ptr %.088.ph, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %.088.ph)
          to label %170 unwind label %144

170:                                              ; preds = %166, %165
  br i1 %.not, label %.thread, label %171

171:                                              ; preds = %170
  store ptr %.088.ph, ptr %7, align 8, !tbaa !290
  br label %.thread

.thread:                                          ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %171, %170
  %.088186 = phi ptr [ %.088.ph, %171 ], [ %.088.ph, %170 ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %.078 = phi ptr [ %.179, %171 ], [ %.179, %170 ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %172 = load i8, ptr %22, align 8, !tbaa !144
  %173 = icmp ne i8 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %175 = load i8, ptr %174, align 2, !range !194
  %176 = trunc nuw i8 %175 to i1
  %or.cond = select i1 %173, i1 true, i1 %176
  br i1 %or.cond, label %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit, label %177

177:                                              ; preds = %.thread
  %.not104 = icmp eq ptr %18, null
  br i1 %.not104, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit, label %178

178:                                              ; preds = %177
  %.not105 = icmp eq ptr %17, null
  br i1 %.not105, label %187, label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %17, align 8, !tbaa !282
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !514
  %183 = load ptr, ptr %.088186, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %.088186, i64 noundef %180, ptr noundef %182)
          to label %192 unwind label %212

187:                                              ; preds = %178
  %188 = load ptr, ptr %.088186, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %.088186, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %192 unwind label %212

192:                                              ; preds = %187, %179
  %193 = phi ptr [ %186, %179 ], [ %191, %187 ]
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.critedge123, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %197 = load ptr, ptr %196, align 8, !tbaa !302
  %198 = load ptr, ptr %197, align 8, !tbaa !515
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !515
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %193, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(200) %193) #25
  br label %.critedge123

.critedge123:                                     ; preds = %192, %202
  %206 = load ptr, ptr %18, align 8, !tbaa !516
  store ptr null, ptr %18, align 8, !tbaa !516
  %.not.i.i.i134 = icmp eq ptr %206, null
  br i1 %.not.i.i.i134, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit, label %207

207:                                              ; preds = %.critedge123
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !518
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %209, %208
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %207, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i ], [ %209, %207 ]
  %210 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !518
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 48) #23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %210, %208
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !521

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %207
  %211 = load ptr, ptr %206, align 8, !tbaa !522
  %.not.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split.sink.split

212:                                              ; preds = %187, %179
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

214:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %215 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc136 unwind label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i143

.noexc136:                                        ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %218 = ptrtoint ptr %193 to i64
  store i64 %218, ptr %20, align 8, !tbaa !522, !noalias !524
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %217, ptr noundef nonnull %216)
          to label %219 unwind label %224, !noalias !524

219:                                              ; preds = %.noexc136
  %220 = load ptr, ptr %20, align 8, !tbaa !522, !noalias !524
  %.not.i.i135 = icmp eq ptr %220, null
  br i1 %.not.i.i135, label %230, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %219
  %221 = load ptr, ptr %220, align 8, !tbaa !47, !noalias !524
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !noalias !524
  call void %223(ptr noundef nonnull align 8 dereferenceable(200) %220) #25, !noalias !524
  br label %230

224:                                              ; preds = %.noexc136
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %20, align 8, !tbaa !522, !noalias !524
  %.not.i6.i = icmp eq ptr %226, null
  br i1 %.not.i6.i, label %.body.thread, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i: ; preds = %224
  %227 = load ptr, ptr %226, align 8, !tbaa !47, !noalias !524
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !noalias !524
  call void %229(ptr noundef nonnull align 8 dereferenceable(200) %226) #25, !noalias !524
  br label %.body.thread

.body.thread:                                     ; preds = %224, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i
  store ptr null, ptr %20, align 8, !tbaa !522, !noalias !524
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 72) #23, !noalias !524
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

230:                                              ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %231 = load ptr, ptr %18, align 8, !tbaa !516
  store ptr %215, ptr %18, align 8, !tbaa !516
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !518
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %234, %233
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %232, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i.i ], [ %234, %232 ]
  %235 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !518
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 48) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %235, %233
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !521

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %232
  %236 = load ptr, ptr %231, align 8, !tbaa !522
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split.sink.split

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i143: ; preds = %214
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %193, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(200) %193) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split.sink.split: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i
  %.sink254 = phi ptr [ %211, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i ], [ %236, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.sink.ph = phi ptr [ %206, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i ], [ %231, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %241 = load ptr, ptr %.sink254, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(200) %.sink254) #25
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split.sink.split, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i
  %.sink = phi ptr [ %206, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i ], [ %231, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i ], [ %.sink.ph, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 72) #23
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit.sink.split, %230, %.critedge123, %177
  %.not108 = icmp eq ptr %5, null
  br i1 %.not108, label %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit, label %244

244:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !223
  %247 = and i64 %246, 4611686018427387903
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.02022.i.i.i.i = load ptr, ptr %248, align 8, !tbaa !527
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %244, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %244 ]
  %250 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %251 = load i64, ptr %250, align 8, !tbaa !282
  %252 = icmp ult i64 %247, %251
  %.in.v.i.i.i.i = select i1 %252, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !527
  %.not.i.i.i.i145 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i145, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !529

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %252, label %._crit_edge.thread.i.i.i.i, label %258

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %244
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %249, %244 ]
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !530
  %255 = icmp eq ptr %.019.lcssa29.i.i.i.i, %254
  br i1 %255, label %select.unfold.i.i.i, label %256

256:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %257 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #28
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %257, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !282
  br label %258

258:                                              ; preds = %256, %._crit_edge.i.i.i.i
  %259 = phi i64 [ %.pre.i.i.i, %256 ], [ %251, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %256 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %260 = icmp ult i64 %259, %247
  br i1 %260, label %select.unfold.i.i.i, label %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit

select.unfold.i.i.i:                              ; preds = %258, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %258 ]
  %261 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %249
  br i1 %261, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %262

262:                                              ; preds = %select.unfold.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %264 = load i64, ptr %263, align 8, !tbaa !282
  %265 = icmp ult i64 %247, %264
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %262, %select.unfold.i.i.i
  %266 = phi i1 [ %265, %262 ], [ true, %select.unfold.i.i.i ]
  %267 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %268 unwind label %144

268:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i64 %247, ptr %269, align 8, !tbaa !282
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %266, ptr noundef nonnull %267, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %249) #25
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %271 = load i64, ptr %270, align 8, !tbaa !534
  %272 = add i64 %271, 1
  store i64 %272, ptr %270, align 8, !tbaa !534
  %273 = load ptr, ptr %.088186, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(8) %.088186, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %277 unwind label %302

277:                                              ; preds = %268
  %.not214 = icmp eq ptr %276, null
  br i1 %.not214, label %308, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %279 = load ptr, ptr %276, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(200) %276)
          to label %282 unwind label %.thread204

282:                                              ; preds = %278
  %283 = load i8, ptr %26, align 8, !tbaa !190
  store i8 %283, ptr %22, align 8, !tbaa !144
  store i8 0, ptr %26, align 8, !tbaa !144
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !191
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %285, ptr %286, align 1, !tbaa !218
  store i8 0, ptr %284, align 1, !tbaa !218
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %288 = load i8, ptr %287, align 2, !tbaa !192
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %288, ptr %289, align 2, !tbaa !219
  store i8 0, ptr %287, align 2, !tbaa !219
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !193, !range !194, !noundef !195
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %291, ptr %292, align 1, !tbaa !220
  store i8 0, ptr %290, align 1, !tbaa !220
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %294 = load i8, ptr %293, align 4, !tbaa !193, !range !194, !noundef !195
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %294, ptr %295, align 4, !tbaa !221
  store i8 0, ptr %293, align 4, !tbaa !221
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 %297, ptr %298, align 1, !tbaa !222
  store i8 0, ptr %296, align 1, !tbaa !222
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !154
  store ptr null, ptr %299, align 8, !tbaa !154
  %301 = load ptr, ptr %57, align 8, !tbaa !154
  store ptr %300, ptr %57, align 8, !tbaa !154
  %.not.i.i.i.i.i148 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i148, label %.thread247, label %_ZN7rocksdb6StatusaSEOS0_.exit150

_ZN7rocksdb6StatusaSEOS0_.exit150:                ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %301) #23
  %.pr194 = load ptr, ptr %299, align 8, !tbaa !154
  %.not.i.i151 = icmp eq ptr %.pr194, null
  br i1 %.not.i.i151, label %.thread247, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @_ZdaPv(ptr noundef nonnull %.pr194) #23
  br label %.thread247

302:                                              ; preds = %268
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

.thread204:                                       ; preds = %278
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %305 = load ptr, ptr %276, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(200) %276) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

308:                                              ; preds = %277
  %.pre = load i8, ptr %22, align 8, !tbaa !144
  %309 = icmp eq i8 %.pre, 0
  br i1 %309, label %311, label %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit

.thread247:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %_ZN7rocksdb6StatusaSEOS0_.exit150, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %310 = icmp eq i8 %283, 0
  br i1 %310, label %311, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i161

311:                                              ; preds = %.thread247, %308
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.not109 = icmp eq ptr %14, null
  %spec.select = select i1 %.not109, ptr %312, ptr %14
  %.not110 = icmp eq ptr %15, null
  %.0 = select i1 %.not110, ptr %313, ptr %15
  %314 = ptrtoint ptr %276 to i64
  store i64 %314, ptr %27, align 8, !tbaa !522
  %315 = load ptr, ptr %5, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %27, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0)
          to label %318 unwind label %323

318:                                              ; preds = %311
  %319 = load ptr, ptr %27, align 8, !tbaa !522
  %.not.i154 = icmp eq ptr %319, null
  br i1 %.not.i154, label %.thread196, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i155

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i155: ; preds = %318
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(200) %319) #25
  br label %.thread196

.thread196:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i155, %318
  store ptr null, ptr %27, align 8, !tbaa !522
  br label %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %27, align 8, !tbaa !522
  %.not.i157 = icmp eq ptr %325, null
  br i1 %.not.i157, label %.thread199, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i158

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i158: ; preds = %323
  %326 = load ptr, ptr %325, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(200) %325) #25
  br label %.thread199

.thread199:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i158, %323
  store ptr null, ptr %27, align 8, !tbaa !522
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i161: ; preds = %.thread247
  %329 = load ptr, ptr %276, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(200) %276) #25
  br label %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit

_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit:   ; preds = %308, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i161, %.thread196, %258, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEDn.exit, %.thread
  %332 = load ptr, ptr %23, align 8, !tbaa !17
  %.not114 = icmp eq ptr %332, null
  br i1 %.not114, label %340, label %333

333:                                              ; preds = %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !44
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 184
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(80) %335, ptr noundef nonnull %332, i1 noundef zeroext false)
          to label %340 unwind label %144

340:                                              ; preds = %_ZN7rocksdb18RangeDelAggregator7AddFileEm.exit, %333
  %341 = load i8, ptr %22, align 8, !tbaa !144
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %10)
          to label %345 unwind label %144

345:                                              ; preds = %343, %340
  %.280 = phi ptr [ %.078, %340 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %346 = load ptr, ptr %57, align 8, !tbaa !154
  %.not.i.i167 = icmp eq ptr %346, null
  br i1 %.not.i.i167, label %_ZN7rocksdb6StatusD2Ev.exit169, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168: ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %346) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit169

_ZN7rocksdb6StatusD2Ev.exit169:                   ; preds = %345, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %347 = load i64, ptr %55, align 8, !tbaa !281
  %.not.i.i170 = icmp eq i64 %347, 0
  br i1 %.not.i.i170, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %348

348:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit169
  %349 = load i8, ptr %36, align 1, !tbaa !274, !range !194, !noundef !195
  %350 = trunc nuw i8 %349 to i1
  %351 = load ptr, ptr %56, align 8, !tbaa !280
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %..i.i.i = select i1 %350, i64 176, i64 160
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %..i.i.i
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef i64 %354(ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %.noexc.i unwind label %369

.noexc.i:                                         ; preds = %348
  %356 = sub i64 %355, %347
  %357 = load i8, ptr %21, align 8, !tbaa !272, !range !194, !noundef !195
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %363

359:                                              ; preds = %.noexc.i
  %360 = load ptr, ptr %54, align 8, !tbaa !278
  %361 = load i64, ptr %360, align 8, !tbaa !282
  %362 = add i64 %361, %356
  store i64 %362, ptr %360, align 8, !tbaa !282
  br label %363

363:                                              ; preds = %359, %.noexc.i
  %364 = load ptr, ptr %53, align 8, !tbaa !279
  %.not2.i.i = icmp eq ptr %364, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %363
  %365 = load i32, ptr %37, align 4, !tbaa !275
  %366 = load ptr, ptr %364, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 176
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(33) %364, i32 noundef %365, i64 noundef %356)
          to label %.noexc1.i unwind label %369

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %363
  store i64 0, ptr %55, align 8, !tbaa !281
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

369:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %348
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #26
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb6StatusD2Ev.exit169, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr %.280

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144: ; preds = %302, %.thread199, %.thread204, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i143, %.body.thread, %144, %150, %212, %100, %98
  %.pn115.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %145, %144 ], [ %237, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i143 ], [ %.pn, %150 ], [ %213, %212 ], [ %225, %.body.thread ], [ %303, %302 ], [ %324, %.thread199 ], [ %304, %.thread204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %372 = load ptr, ptr %57, align 8, !tbaa !154
  %.not.i.i171 = icmp eq ptr %372, null
  br i1 %.not.i.i171, label %_ZN7rocksdb6StatusD2Ev.exit173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172: ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144
  call void @_ZdaPv(ptr noundef nonnull %372) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit173

_ZN7rocksdb6StatusD2Ev.exit173:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %373

373:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit173, %59
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN7rocksdb6StatusD2Ev.exit173 ], [ %60, %59 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn115.pn.pn
}

declare noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache25GetRangeTombstoneIteratorERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataERKNS_16MutableCFOptionsEPSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISE_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %4, ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef captures(none) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(608) %5, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
          to label %16 unwind label %.thread40

16:                                               ; preds = %13
  %.not.i = icmp eq ptr %0, %9
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %17

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %.thread38

.thread38:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 8, !tbaa !190
  store i8 %18, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %9, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !218
  store i8 0, ptr %19, align 1, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %23, ptr %24, align 2, !tbaa !219
  store i8 0, ptr %22, align 2, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !193, !range !194, !noundef !195
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !220
  store i8 0, ptr %25, align 1, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !193, !range !194, !noundef !195
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %29, ptr %30, align 4, !tbaa !221
  store i8 0, ptr %28, align 4, !tbaa !221
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %32, ptr %33, align 1, !tbaa !222
  store i8 0, ptr %31, align 1, !tbaa !222
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  store ptr %35, ptr %10, align 8, !tbaa !154
  %36 = icmp eq i8 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %36, label %37, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE5resetEPS1_.exit

37:                                               ; preds = %.thread38, %17
  %38 = phi ptr [ null, %.thread38 ], [ %35, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %39, align 8, !tbaa !44
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef %40)
          to label %.thread unwind label %71

.thread40:                                        ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusD2Ev.exit22

.thread:                                          ; preds = %37, %7
  %47 = phi ptr [ null, %7 ], [ %38, %37 ]
  %.01624 = phi ptr [ %11, %7 ], [ %45, %37 ]
  %48 = load ptr, ptr %.01624, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %.01624, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %52 unwind label %71

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %6, align 8, !tbaa !522
  store ptr %51, ptr %6, align 8, !tbaa !522
  %.not.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(200) %53) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %17, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i, %52
  %57 = phi ptr [ %47, %52 ], [ %35, %17 ], [ %47, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i ]
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE5resetEPS1_.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !522
  %.not27 = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not27, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %61, align 8, !tbaa !44
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %64, ptr noundef nonnull %58)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit unwind label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %61, align 8, !tbaa !44
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %58, i1 noundef zeroext false)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit unwind label %71

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE24RegisterReleaseAsCleanupEPNS1_6HandleERNS_9CleanableE.exit: ; preds = %65, %62, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

71:                                               ; preds = %.thread, %37, %62, %65
  %72 = phi ptr [ %57, %65 ], [ %57, %62 ], [ %38, %37 ], [ %47, %.thread ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %.thread40, %71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  %.pn43 = phi { ptr, i32 } [ %46, %.thread40 ], [ %73, %71 ], [ %73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21 ]
  store ptr null, ptr %10, align 8, !tbaa !154
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_114AppendVarint64EPNS_7IterKeyEm(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ugt i64 %1, 127
  br i1 %4, label %.lr.ph.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %.078.i = phi i64 [ %8, %.lr.ph.i ], [ %1, %2 ]
  %5 = trunc i64 %.078.i to i8
  %6 = or i8 %5, -128
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %6, ptr %.09.i, align 1, !tbaa !16
  %8 = lshr i64 %.078.i, 7
  %9 = icmp ugt i64 %.078.i, 16383
  br i1 %9, label %.lr.ph.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit, !llvm.loop !330

_ZN7rocksdb14EncodeVarint64EPcm.exit:             ; preds = %.lr.ph.i, %2
  %.07.lcssa.i = phi i64 [ %1, %2 ], [ %8, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %3, %2 ], [ %7, %.lr.ph.i ]
  %10 = trunc nuw nsw i64 %.07.lcssa.i to i8
  %11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store i8 %10, ptr %.0.lcssa.i, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp ne ptr %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  %24 = select i1 %.not.i.i, i1 %23, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = icmp ugt i64 %17, %26
  br i1 %24, label %28, label %32

28:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit
  br i1 %27, label %29, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

29:                                               ; preds = %28
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %17)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  %.pre15.i = load ptr, ptr %18, align 8, !tbaa !61
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %29, %28
  %30 = phi ptr [ %19, %28 ], [ %.pre15.i, %29 ]
  %31 = phi ptr [ %20, %28 ], [ %.pre.i, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %30, i64 %13, i1 false)
  %.pre16.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

32:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit
  br i1 %27, label %33, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

33:                                               ; preds = %32
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %19, i64 %13, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %20, %35
  %36 = icmp eq ptr %20, null
  %or.cond.i = or i1 %.not.i, %36
  br i1 %or.cond.i, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %38

38:                                               ; preds = %37, %33
  store ptr %34, ptr %0, align 8, !tbaa !57
  store i64 %17, ptr %25, align 8, !tbaa !63
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %32, %38
  %39 = phi ptr [ %20, %32 ], [ %34, %38 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %3, i64 %16, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %41, ptr %18, align 8, !tbaa !61
  store i64 %17, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb19replayGetContextLogERKNS_5SliceES2_PNS_10GetContextEPNS_9CleanableEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache3GetERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataERKNS_5SliceEPNS_10GetContextERKNS_16MutableCFOptionsEPNS_13HistogramImplEbim(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(608) %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, i64 noundef %11) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::IterKey", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %23, ptr %14, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 39, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 71
  store i8 1, ptr %27, align 1, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 39, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 128
  br label %32

32:                                               ; preds = %32, %12
  %.idx.i.i = phi i64 [ 0, %12 ], [ %.add.i.i, %32 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  store ptr @.str, ptr %.ptr.i.i, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !69
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 16
  %34 = icmp eq i64 %.add.i.i, 80
  br i1 %34, label %_ZN7rocksdb7IterKeyC2Ev.exit, label %32

_ZN7rocksdb7IterKeyC2Ev.exit:                     ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %15, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %36, align 8, !tbaa !156
  store i8 0, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %38 = load ptr, ptr %1, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %.not146 = icmp eq ptr %40, null
  br i1 %.not146, label %57, label %41

41:                                               ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %.not147 = icmp eq ptr %43, null
  br i1 %.not147, label %44, label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = add i64 %47, -8
  store ptr %45, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %48, ptr %49, align 8
  %50 = invoke noundef i64 @_ZN7rocksdb10TableCache23CreateRowCacheKeyPrefixERKNS_11ReadOptionsERKNS_14FileDescriptorERKNS_5SliceEPNS_10GetContextERNS_7IterKeyE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %51 unwind label %55

51:                                               ; preds = %44
  %52 = load i64, ptr %25, align 8, !tbaa !62
  %53 = invoke noundef zeroext i1 @_ZN7rocksdb10TableCache15GetFromRowCacheERKNS_5SliceERNS_7IterKeyEmPNS_10GetContextEPNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(208) %14, i64 noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %50)
          to label %54 unwind label %55

54:                                               ; preds = %51
  %spec.select = select i1 %53, ptr null, ptr %15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load i8, ptr %0, align 8, !tbaa !144
  br label %57

55:                                               ; preds = %51, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %293

57:                                               ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit, %41, %54
  %58 = phi i8 [ 0, %41 ], [ %.pre, %54 ], [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit ]
  %.062 = phi i1 [ false, %41 ], [ %53, %54 ], [ false, %_ZN7rocksdb7IterKeyC2Ev.exit ]
  %.0 = phi ptr [ null, %41 ], [ %spec.select, %54 ], [ null, %_ZN7rocksdb7IterKeyC2Ev.exit ]
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !17
  %60 = icmp ne i8 %58, 0
  %or.cond = or i1 %.062, %60
  br i1 %or.cond, label %204, label %61

61:                                               ; preds = %57
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %thread-pre-split

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !167
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 183
  %70 = load i8, ptr %69, align 1, !tbaa !180
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %65, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(608) %7, i1 noundef zeroext %68, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext true, i64 noundef %11, i8 noundef zeroext %70)
          to label %71 unwind label %107

71:                                               ; preds = %63
  %.not.i = icmp eq ptr %0, %18
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %18, align 8, !tbaa !190
  store i8 %73, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %18, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !191
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %75, ptr %76, align 1, !tbaa !218
  store i8 0, ptr %74, align 1, !tbaa !218
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %78 = load i8, ptr %77, align 2, !tbaa !192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %78, ptr %79, align 2, !tbaa !219
  store i8 0, ptr %77, align 2, !tbaa !219
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !193, !range !194, !noundef !195
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %81, ptr %82, align 1, !tbaa !220
  store i8 0, ptr %80, align 1, !tbaa !220
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %84 = load i8, ptr %83, align 4, !tbaa !193, !range !194, !noundef !195
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %84, ptr %85, align 4, !tbaa !221
  store i8 0, ptr %83, align 4, !tbaa !221
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %87, ptr %88, align 1, !tbaa !222
  store i8 0, ptr %86, align 1, !tbaa !222
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  store ptr null, ptr %89, align 8, !tbaa !154
  %91 = load ptr, ptr %37, align 8, !tbaa !154
  store ptr %90, ptr %37, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %91) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %71, %72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %92 = phi i8 [ 0, %71 ], [ %73, %72 ], [ %73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %94) #23
  br label %95

95:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %96 = icmp eq i8 %92, 0
  br i1 %96, label %97, label %198

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %17, align 8, !tbaa !17
  %100 = load ptr, ptr %98, align 8, !tbaa !44
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef %99)
          to label %thread-pre-split unwind label %105

105:                                              ; preds = %265, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %292

107:                                              ; preds = %63
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %292

thread-pre-split:                                 ; preds = %61, %97
  %.067 = phi ptr [ %59, %61 ], [ %104, %97 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %110 = load ptr, ptr %109, align 8, !tbaa !300
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %113 = load i8, ptr %112, align 2, !range !194
  %114 = trunc nuw i8 %113 to i1
  %or.cond98 = select i1 %111, i1 true, i1 %114
  br i1 %or.cond98, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit106.thread, label %115

115:                                              ; preds = %thread-pre-split
  %116 = load ptr, ptr %.067, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %120 unwind label %155

120:                                              ; preds = %115
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit106.thread, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = load ptr, ptr %5, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !69
  %125 = add i64 %124, -8
  store ptr %122, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %125, ptr %126, align 8
  %127 = invoke noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %119, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %128 unwind label %157

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %129 = load i64, ptr %110, align 8, !tbaa !282
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %131, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i105

131:                                              ; preds = %128
  store i64 %127, ptr %110, align 8, !tbaa !282
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %133 = load ptr, ptr %132, align 8, !tbaa !301
  %.not150 = icmp eq ptr %133, null
  br i1 %.not150, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i105, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !302
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !317
  %140 = load ptr, ptr %137, align 8, !tbaa !317
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !318
  %147 = getelementptr inbounds [16 x i8], ptr %146, i64 %144
  %.sroa.0.0.copyload.i = load ptr, ptr %147, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !282
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !156
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 0, i64 noundef %149, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i)
          to label %151 unwind label %159

151:                                              ; preds = %134
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store i8 1, ptr %152, align 8, !tbaa !319
  br label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i105

153:                                              ; preds = %203
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %292

155:                                              ; preds = %115
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %292

157:                                              ; preds = %121
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %159, %157
  %.pn83 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %161 = load ptr, ptr %119, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(200) %119) #25
  br label %292

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i105: ; preds = %128, %151, %131
  %164 = load ptr, ptr %119, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(200) %119) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit106.thread

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit106.thread: ; preds = %thread-pre-split, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i105, %120
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %.0, ptr %167, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !196
  %170 = load ptr, ptr %.067, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef %169, i1 noundef zeroext %9)
          to label %173 unwind label %196

173:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit106.thread
  %.not.i107 = icmp eq ptr %0, %20
  br i1 %.not.i107, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %174

174:                                              ; preds = %173
  %175 = load i8, ptr %20, align 8, !tbaa !190
  store i8 %175, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %20, align 8, !tbaa !144
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !191
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !218
  store i8 0, ptr %176, align 1, !tbaa !218
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !192
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %180, ptr %181, align 2, !tbaa !219
  store i8 0, ptr %179, align 2, !tbaa !219
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !193, !range !194, !noundef !195
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %183, ptr %184, align 1, !tbaa !220
  store i8 0, ptr %182, align 1, !tbaa !220
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %186 = load i8, ptr %185, align 4, !tbaa !193, !range !194, !noundef !195
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %186, ptr %187, align 4, !tbaa !221
  store i8 0, ptr %185, align 4, !tbaa !221
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %189, ptr %190, align 1, !tbaa !222
  store i8 0, ptr %188, align 1, !tbaa !222
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !154
  store ptr null, ptr %191, align 8, !tbaa !154
  %193 = load ptr, ptr %37, align 8, !tbaa !154
  store ptr %192, ptr %37, align 8, !tbaa !154
  %.not.i.i.i.i.i108 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i108, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109: ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %193) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %173, %174, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !154
  %.not.i.i111 = icmp eq ptr %195, null
  br i1 %.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110
  call void @_ZdaPv(ptr noundef nonnull %195) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr null, ptr %167, align 8, !tbaa !163
  %.pre152 = load i8, ptr %0, align 8, !tbaa !144
  br label %.thread141

196:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit106.thread
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %292

198:                                              ; preds = %95
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !167
  %201 = icmp eq i32 %200, 1
  %202 = icmp eq i8 %92, 7
  %or.cond145 = and i1 %202, %201
  br i1 %or.cond145, label %203, label %.thread143

203:                                              ; preds = %198
  invoke void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512) %6)
          to label %.thread143 unwind label %153

204:                                              ; preds = %57
  br i1 %.062, label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit, label %.thread141

.thread141:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit113, %204
  %205 = phi i8 [ %58, %204 ], [ %.pre152, %_ZN7rocksdb6StatusD2Ev.exit113 ]
  %206 = icmp eq i8 %205, 0
  %207 = icmp ne ptr %.0, null
  %or.cond5 = and i1 %207, %206
  br i1 %or.cond5, label %208, label %.thread143

208:                                              ; preds = %.thread141
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !156
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.thread143, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %1, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 368
  %215 = load ptr, ptr %214, align 8, !tbaa !95
  %216 = load ptr, ptr %.0, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

219:                                              ; preds = %212
  %220 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %212, %219
  %221 = load i64, ptr %217, align 8
  %222 = add i64 %221, 32
  %223 = select i1 %218, i64 47, i64 %222
  %224 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %225 unwind label %258

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %226, ptr %224, align 8, !tbaa !155
  br i1 %218, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

227:                                              ; preds = %225
  %228 = load i64, ptr %209, align 8, !tbaa !156
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %230, i1 false)
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %225
  store ptr %216, ptr %224, align 8, !tbaa !11
  %231 = load i64, ptr %217, align 8, !tbaa !16
  store i64 %231, ptr %226, align 8, !tbaa !16
  %.pre153 = load i64, ptr %209, align 8, !tbaa !156
  br label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %227
  %233 = phi i64 [ %.pre153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %228, %227 ]
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !156
  store ptr %217, ptr %.0, align 8, !tbaa !11
  store i64 0, ptr %209, align 8, !tbaa !156
  store i8 0, ptr %217, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %235 = load i8, ptr %27, align 1, !tbaa !64, !range !194, !noundef !195
  %236 = trunc nuw i8 %235 to i1
  %237 = load i64, ptr %25, align 8
  %238 = add i64 %237, -8
  %.sroa.3.0.i = select i1 %236, i64 %237, i64 %238
  %.sroa.0.0.i = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %.sroa.0.0.i, ptr %22, align 8
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.3.0.i, ptr %239, align 8
  %240 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !535
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !210

242:                                              ; preds = %232
  %243 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #25, !noalias !535
  %.not.i.i116 = icmp eq i32 %243, 0
  br i1 %.not.i.i116, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %244

244:                                              ; preds = %242
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !211, !noalias !535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false), !noalias !535
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !215, !noalias !535
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !216, !noalias !535
  %245 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper), !noalias !535
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #25, !noalias !535
  br label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %244, %242, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !535
  store ptr @.str, ptr %13, align 8, !tbaa !67, !noalias !535
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %246, align 8, !tbaa !69, !noalias !535
  %247 = load ptr, ptr %215, align 8, !tbaa !47, !noalias !535
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 152
  %249 = load ptr, ptr %248, align 8, !noalias !535
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %215, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %224, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef %223, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %250 unwind label %260

250:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %251 = load i8, ptr %21, align 8, !tbaa !144
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %224, align 8, !tbaa !11
  %255 = icmp eq ptr %254, %226
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %253
  %256 = load i64, ptr %226, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 32) #23
  br label %262

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %292

260:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %292

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %250
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !154
  %.not.i.i120 = icmp eq ptr %264, null
  br i1 %.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %264) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %262, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread143

.thread143:                                       ; preds = %198, %203, %_ZN7rocksdb6StatusD2Ev.exit122, %208, %.thread141
  %.pr = load ptr, ptr %17, align 8, !tbaa !17
  %.not92 = icmp eq ptr %.pr, null
  br i1 %.not92, label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit, label %265

265:                                              ; preds = %.thread143
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 184
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(80) %267, ptr noundef nonnull %.pr, i1 noundef zeroext false)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit unwind label %105

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit: ; preds = %204, %265, %.thread143
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %272 = load ptr, ptr %15, align 8, !tbaa !11
  %273 = icmp eq ptr %272, %35
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit
  %274 = load i64, ptr %35, align 8, !tbaa !16
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %276 = load ptr, ptr %24, align 8, !tbaa !61
  %277 = load ptr, ptr %14, align 8, !tbaa !57
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store i64 0, ptr %25, align 8, !tbaa !62
  br label %280

280:                                              ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.not.i.i126 = icmp eq ptr %277, %23
  br i1 %.not.i.i126, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %281

281:                                              ; preds = %280
  %282 = icmp eq ptr %277, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %277) #23
  %.pre.pre.i = load ptr, ptr %24, align 8, !tbaa !61
  br label %284

284:                                              ; preds = %283, %281
  %.pre.i = phi ptr [ %.pre.pre.i, %283 ], [ %276, %281 ]
  store ptr %23, ptr %14, align 8, !tbaa !57
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %284, %280
  %285 = phi ptr [ %276, %280 ], [ %.pre.i, %284 ]
  store i64 39, ptr %26, align 8, !tbaa !63
  %286 = load ptr, ptr %28, align 8, !tbaa !65
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  store i64 0, ptr %25, align 8, !tbaa !62
  br label %289

289:                                              ; preds = %288, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %.not.i1.i = icmp eq ptr %286, %29
  %290 = icmp eq ptr %286, null
  %or.cond195 = or i1 %.not.i1.i, %290
  br i1 %or.cond195, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %291

291:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %286) #23
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %291, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

292:                                              ; preds = %260, %258, %155, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %153, %196, %107, %105
  %.pn93 = phi { ptr, i32 } [ %106, %105 ], [ %156, %155 ], [ %108, %107 ], [ %197, %196 ], [ %154, %153 ], [ %.pn83, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ], [ %259, %258 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %293

293:                                              ; preds = %292, %55
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %292 ], [ %56, %55 ]
  %294 = load ptr, ptr %37, align 8, !tbaa !154
  %.not.i.i127 = icmp eq ptr %294, null
  br i1 %.not.i.i127, label %_ZN7rocksdb6StatusD2Ev.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128: ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %294) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit129

_ZN7rocksdb6StatusD2Ev.exit129:                   ; preds = %293, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128
  store ptr null, ptr %37, align 8, !tbaa !154
  %295 = load ptr, ptr %15, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %35
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN7rocksdb6StatusD2Ev.exit129
  %297 = load i64, ptr %35, align 8, !tbaa !16
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZN7rocksdb6StatusD2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn93.pn
}

declare noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache14MultiGetFilterERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataERKNS_16MutableCFOptionsEPNS_13HistogramImplEiPNS_15MultiGetContext5RangeEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %4, ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.rocksdb::IterKey", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %17, ptr %11, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 39, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 71
  store i8 1, ptr %21, align 1, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %23, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 39, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %26

26:                                               ; preds = %26, %10
  %.idx.i.i = phi i64 [ 0, %10 ], [ %.add.i.i, %26 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  store ptr @.str, ptr %.ptr.i.i, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %27, align 8, !tbaa !69
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 16
  %28 = icmp eq i64 %.add.i.i, 80
  br i1 %28, label %_ZN7rocksdb7IterKeyC2Ev.exit, label %26

_ZN7rocksdb7IterKeyC2Ev.exit:                     ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %12, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %30, align 8, !tbaa !156
  store i8 0, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22, !noalias !538
  %33 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !538
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !29, !noalias !538
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 3848
  %38 = load i64, ptr %37, align 8, !tbaa !32, !noalias !538
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !30, !noalias !538
  %41 = or i64 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !31, !noalias !538
  %44 = or i64 %41, %43
  br label %45

45:                                               ; preds = %48, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %49, %48 ]
  %46 = shl nuw i64 1, %storemerge3.i.i
  %47 = and i64 %46, %44
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %48

48:                                               ; preds = %45
  %49 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %35
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %45, !llvm.loop !42

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %48, %45, %_ZN7rocksdb7IterKeyC2Ev.exit
  %storemerge.lcssa.i.i = phi i64 [ %32, %_ZN7rocksdb7IterKeyC2Ev.exit ], [ %35, %48 ], [ %storemerge3.i.i, %45 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %.not71 = icmp eq ptr %52, null
  br i1 %.not71, label %64, label %53

53:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 3584
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %storemerge.lcssa.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %.thread115, label %64

.thread115:                                       ; preds = %53
  store i8 3, ptr %0, align 8, !tbaa !144, !alias.scope !541
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %61, align 1, !tbaa !218, !alias.scope !541
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %63, align 8, !tbaa !142, !alias.scope !541
  store i32 0, ptr %62, align 2, !alias.scope !541
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %53, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %36, label %.lr.ph.i.i46, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre74 = load i64, ptr %.phi.trans.insert73, align 8, !tbaa !31
  br label %.loopexit

.lr.ph.i.i46:                                     ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 3848
  %68 = load i64, ptr %67, align 8, !tbaa !32, !noalias !544
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !30, !noalias !544
  %71 = or i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !31, !noalias !544
  %74 = or i64 %71, %73
  br label %75

75:                                               ; preds = %78, %.lr.ph.i.i46
  %storemerge3.i.i47 = phi i64 [ %32, %.lr.ph.i.i46 ], [ %79, %78 ]
  %76 = shl nuw i64 1, %storemerge3.i.i47
  %77 = and i64 %76, %74
  %.not.i.i48 = icmp eq i64 %77, 0
  br i1 %.not.i.i48, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = add i64 %storemerge3.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %79, %35
  br i1 %exitcond.not.i.i49, label %.loopexit, label %75, !llvm.loop !42

.loopexit:                                        ; preds = %78, %75, %..loopexit_crit_edge
  %80 = phi i64 [ %.pre74, %..loopexit_crit_edge ], [ %73, %75 ], [ %73, %78 ]
  %81 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %70, %75 ], [ %70, %78 ]
  %storemerge.lcssa.i.i45 = phi i64 [ %32, %..loopexit_crit_edge ], [ %35, %78 ], [ %storemerge3.i.i47, %75 ]
  store ptr %33, ptr %14, align 8, !tbaa !28
  %82 = icmp eq i64 %storemerge.lcssa.i.i45, %35
  %.sink.i = select i1 %82, i64 %32, i64 %storemerge.lcssa.i.i45
  %.sroa.2.0.copyload.sink.i = select i1 %82, i64 %32, i64 %35
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sink.i, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.2.0.copyload.sink.i, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %81, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %80, ptr %87, align 8, !tbaa !31
  %88 = icmp eq ptr %66, null
  br i1 %88, label %89, label %.thread106

89:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !167
  %94 = icmp eq i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 183
  %96 = load i8, ptr %95, align 1, !tbaa !180
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %91, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(608) %5, i1 noundef zeroext %94, ptr noundef %6, i1 noundef zeroext false, i32 noundef %7, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext %96)
          to label %97 unwind label %127

97:                                               ; preds = %89
  %.not.i = icmp eq ptr %0, %15
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %98

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %97
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !154
  %.not.i.i51 = icmp eq ptr %.pre76, null
  br i1 %.not.i.i51, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre76) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

98:                                               ; preds = %97
  %99 = load i8, ptr %15, align 8, !tbaa !190
  store i8 %99, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %15, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !191
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !218
  store i8 0, ptr %100, align 1, !tbaa !218
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !192
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %104, ptr %105, align 2, !tbaa !219
  store i8 0, ptr %103, align 2, !tbaa !219
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !193, !range !194, !noundef !195
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !220
  store i8 0, ptr %106, align 1, !tbaa !220
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %110 = load i8, ptr %109, align 4, !tbaa !193, !range !194, !noundef !195
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %110, ptr %111, align 4, !tbaa !221
  store i8 0, ptr %109, align 4, !tbaa !221
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %113, ptr %114, align 1, !tbaa !222
  store i8 0, ptr %112, align 1, !tbaa !222
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !154
  store ptr %116, ptr %65, align 8, !tbaa !154
  %117 = icmp eq i8 %99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %117, label %118, label %.thread112

118:                                              ; preds = %.thread, %98
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %13, align 8, !tbaa !17
  %121 = load ptr, ptr %119, align 8, !tbaa !44
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef %120)
          to label %.thread110 unwind label %129

.thread110:                                       ; preds = %118
  %126 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %126, ptr %9, align 8, !tbaa !17
  br label %.thread106

127:                                              ; preds = %89
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %189

129:                                              ; preds = %182, %118, %167
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %189

.thread112:                                       ; preds = %98
  %131 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %131, ptr %9, align 8, !tbaa !17
  br label %168

.thread106:                                       ; preds = %.loopexit, %.thread110
  %.0108 = phi ptr [ %125, %.thread110 ], [ %66, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !196
  %134 = load ptr, ptr %.0108, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.0108, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %133, ptr noundef nonnull %8)
          to label %137 unwind label %160

137:                                              ; preds = %.thread106
  %.not.i52 = icmp eq ptr %0, %16
  br i1 %.not.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %16, align 8, !tbaa !190
  store i8 %139, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %16, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !191
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %141, ptr %142, align 1, !tbaa !218
  store i8 0, ptr %140, align 1, !tbaa !218
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !192
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %144, ptr %145, align 2, !tbaa !219
  store i8 0, ptr %143, align 2, !tbaa !219
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !193, !range !194, !noundef !195
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %147, ptr %148, align 1, !tbaa !220
  store i8 0, ptr %146, align 1, !tbaa !220
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %150 = load i8, ptr %149, align 4, !tbaa !193, !range !194, !noundef !195
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %150, ptr %151, align 4, !tbaa !221
  store i8 0, ptr %149, align 4, !tbaa !221
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %153, ptr %154, align 1, !tbaa !222
  store i8 0, ptr %152, align 1, !tbaa !222
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !154
  store ptr null, ptr %155, align 8, !tbaa !154
  %157 = load ptr, ptr %65, align 8, !tbaa !154
  store ptr %156, ptr %65, align 8, !tbaa !154
  %.not.i.i.i.i.i53 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54: ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %157) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit55

_ZN7rocksdb6StatusaSEOS0_.exit55:                 ; preds = %137, %138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !154
  %.not.i.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i56, label %162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %159) #23
  br label %162

160:                                              ; preds = %.thread106
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %189

162:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre77 = load i8, ptr %0, align 8, !tbaa !144
  %163 = icmp ne i8 %.pre77, 0
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %165 = load i8, ptr %164, align 2, !range !194
  %166 = trunc nuw i8 %165 to i1
  %or.cond44 = select i1 %163, i1 true, i1 %166
  br i1 %or.cond44, label %168, label %167

167:                                              ; preds = %162
  invoke void @_ZN7rocksdb10TableCache27UpdateRangeTombstoneSeqnumsERKNS_11ReadOptionsEPNS_11TableReaderERNS_15MultiGetContext5RangeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull %.0108, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %168 unwind label %129

168:                                              ; preds = %.thread112, %162, %167
  %169 = load i64, ptr %34, align 8, !tbaa !29
  %notmask.i.i = shl nsw i64 -1, %169
  %170 = load i64, ptr %31, align 8, !tbaa !22
  %171 = load ptr, ptr %8, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 3848
  %173 = load i64, ptr %172, align 8, !tbaa !32
  %174 = load i64, ptr %85, align 8, !tbaa !30
  %175 = or i64 %173, %notmask.i.i
  %176 = or i64 %175, %174
  %177 = xor i64 %176, -1
  %178 = lshr i64 %177, %170
  %179 = icmp eq i64 %178, 0
  %180 = load ptr, ptr %13, align 8
  %181 = icmp ne ptr %180, null
  %or.cond = select i1 %179, i1 %181, i1 false
  br i1 %or.cond, label %182, label %193

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(80) %184, ptr noundef nonnull %180, i1 noundef zeroext false)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit unwind label %129

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit: ; preds = %182
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %193

189:                                              ; preds = %160, %129, %127
  %.pn39 = phi { ptr, i32 } [ %130, %129 ], [ %161, %160 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = load ptr, ptr %65, align 8, !tbaa !154
  %.not.i.i59 = icmp eq ptr %190, null
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %189, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  store ptr null, ptr %65, align 8, !tbaa !154
  %191 = load ptr, ptr %12, align 8, !tbaa !11
  %192 = icmp eq ptr %191, %29
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

193:                                              ; preds = %168, %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre78 = load ptr, ptr %12, align 8, !tbaa !11
  %194 = icmp eq ptr %.pre78, %29
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  %195 = load i64, ptr %29, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %.pre78, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %193, %.thread115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %197 = load ptr, ptr %18, align 8, !tbaa !61
  %198 = load ptr, ptr %11, align 8, !tbaa !57
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 0, ptr %19, align 8, !tbaa !62
  br label %201

201:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i62 = icmp eq ptr %198, %17
  br i1 %.not.i.i62, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %202

202:                                              ; preds = %201
  %203 = icmp eq ptr %198, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %198) #23
  %.pre.pre.i = load ptr, ptr %18, align 8, !tbaa !61
  br label %205

205:                                              ; preds = %204, %202
  %.pre.i = phi ptr [ %.pre.pre.i, %204 ], [ %197, %202 ]
  store ptr %17, ptr %11, align 8, !tbaa !57
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %205, %201
  %206 = phi ptr [ %197, %201 ], [ %.pre.i, %205 ]
  store i64 39, ptr %20, align 8, !tbaa !63
  %207 = load ptr, ptr %22, align 8, !tbaa !65
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  store i64 0, ptr %19, align 8, !tbaa !62
  br label %210

210:                                              ; preds = %209, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %.not.i1.i = icmp eq ptr %207, %23
  %211 = icmp eq ptr %207, null
  %or.cond116 = or i1 %.not.i1.i, %211
  br i1 %or.cond116, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %212

212:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %207) #23
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %212, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN7rocksdb6StatusD2Ev.exit61
  %213 = load i64, ptr %29, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN7rocksdb6StatusD2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache18GetTablePropertiesERKNS_11FileOptionsERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPSt10shared_ptrIKNS_15TablePropertiesEERKNS_16MutableCFOptionsEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %5, ptr noundef captures(none) %6, ptr noundef nonnull align 8 dereferenceable(608) %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::shared_ptr.160", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::shared_ptr.160", align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !547
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %67, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load ptr, ptr %13, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.160") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %10, align 8, !tbaa !509
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %18, ptr %6, align 8, !tbaa !548
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  store ptr %20, ptr %21, align 8, !tbaa !328
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !331
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !333
  %30 = load ptr, ptr %22, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %33 = load ptr, ptr %22, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit, !prof !334

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit: ; preds = %14, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %43
  %44 = load ptr, ptr %19, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !331
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !333
  %52 = load ptr, ptr %44, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  %55 = load ptr, ptr %44, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !334

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8, !tbaa !142, !alias.scope !549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !549
  br label %143

67:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(305) %5, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(608) %7, i1 noundef zeroext %8, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %68 = load i8, ptr %0, align 8, !tbaa !144
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = load ptr, ptr %71, align 8, !tbaa !44
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef %72)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit unwind label %136

_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.160") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %81 unwind label %138

81:                                               ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  %82 = load ptr, ptr %12, align 8, !tbaa !509
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %82, ptr %6, align 8, !tbaa !548
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !328
  store ptr %84, ptr %85, align 8, !tbaa !328
  %.not.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit25, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !331
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !333
  %94 = load ptr, ptr %86, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #25
  %97 = load ptr, ptr %86, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #25
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit25

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i22 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i22, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23: ; preds = %104, %102
  %.0.i.i.i.i.i.i24 = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %106, label %107, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit25, !prof !334

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #25
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit25

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit25: ; preds = %81, %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23, %107
  %108 = load ptr, ptr %83, align 8, !tbaa !328
  %.not.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit25
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !331
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !333
  %116 = load ptr, ptr %108, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  %119 = load ptr, ptr %108, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i27 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i27, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %126, %124
  %.0.i.i.i.i29 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, !prof !334

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit25, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = load ptr, ptr %11, align 8, !tbaa !17
  %131 = load ptr, ptr %71, align 8, !tbaa !44
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef %130, i1 noundef zeroext false)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit unwind label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, %70
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %140

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

140:                                              ; preds = %136, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !154
  %.not.i.i31 = icmp eq ptr %142, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %141, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn

143:                                              ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache21ApproximateKeyAnchorsERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataERKNS_16MutableCFOptionsERSt6vectorINS_11TableReader6AnchorESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %4, ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 1 %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread44

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %16, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(608) %5, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
          to label %17 unwind label %.thread48

17:                                               ; preds = %14
  %.not.i = icmp eq ptr %0, %9
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %.thread43

.thread43:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

18:                                               ; preds = %17
  %19 = load i8, ptr %9, align 8, !tbaa !190
  store i8 %19, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %9, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !218
  store i8 0, ptr %20, align 1, !tbaa !218
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %24, ptr %25, align 2, !tbaa !219
  store i8 0, ptr %23, align 2, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !193, !range !194, !noundef !195
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !220
  store i8 0, ptr %26, align 1, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !193, !range !194, !noundef !195
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %30, ptr %31, align 4, !tbaa !221
  store i8 0, ptr %29, align 4, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %33, ptr %34, align 1, !tbaa !222
  store i8 0, ptr %32, align 1, !tbaa !222
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  store ptr %36, ptr %11, align 8, !tbaa !154
  %37 = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.thread43, %18
  %39 = phi ptr [ null, %.thread43 ], [ %36, %18 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %40, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %41)
          to label %50 unwind label %48

.thread48:                                        ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusD2Ev.exit28

48:                                               ; preds = %80, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %.pre31 = load ptr, ptr %11, align 8, !tbaa !154
  br label %87

50:                                               ; preds = %38
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %.thread, label %.thread44

.thread44:                                        ; preds = %7, %50
  %.01547 = phi ptr [ %46, %50 ], [ %12, %7 ]
  %51 = phi ptr [ %39, %50 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %.01547, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.01547, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 1 %6)
          to label %55 unwind label %77

55:                                               ; preds = %.thread44
  %.not.i19 = icmp eq ptr %0, %10
  br i1 %.not.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit22, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %10, align 8, !tbaa !190
  store i8 %57, ptr %0, align 8, !tbaa !144
  store i8 0, ptr %10, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !218
  store i8 0, ptr %58, align 1, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !219
  store i8 0, ptr %61, align 2, !tbaa !219
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !193, !range !194, !noundef !195
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !220
  store i8 0, ptr %64, align 1, !tbaa !220
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = load i8, ptr %67, align 4, !tbaa !193, !range !194, !noundef !195
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %68, ptr %69, align 4, !tbaa !221
  store i8 0, ptr %67, align 4, !tbaa !221
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !222
  store i8 0, ptr %70, align 1, !tbaa !222
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !154
  store ptr null, ptr %73, align 8, !tbaa !154
  store ptr %74, ptr %11, align 8, !tbaa !154
  %.not.i.i.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i20, label %_ZN7rocksdb6StatusaSEOS0_.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i21: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit22

_ZN7rocksdb6StatusaSEOS0_.exit22:                 ; preds = %55, %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i21
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !154
  %.not.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit22
  call void @_ZdaPv(ptr noundef nonnull %76) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

77:                                               ; preds = %.thread44
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

.thread:                                          ; preds = %18, %_ZN7rocksdb6StatusD2Ev.exit25, %50
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit, label %80

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull %79, i1 noundef zeroext false)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit unwind label %48

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit: ; preds = %80, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

87:                                               ; preds = %77, %48
  %88 = phi ptr [ %.pre31, %48 ], [ %51, %77 ]
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit28

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %.thread48, %87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  %.pn51 = phi { ptr, i32 } [ %47, %.thread48 ], [ %.pn, %87 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27 ]
  store ptr null, ptr %11, align 8, !tbaa !154
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb10TableCache27GetMemoryUsageByTableReaderERKNS_11FileOptionsERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %4, ptr noundef nonnull align 8 dereferenceable(608) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !547
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %46

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(608) %5, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %16 = load i8, ptr %8, align 8, !tbaa !144
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %20)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit unwind label %37

_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit: ; preds = %18
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %39

30:                                               ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %19, align 8, !tbaa !44
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %31, i1 noundef zeroext false)
          to label %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit unwind label %39

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %30, %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit: ; preds = %30, %15
  %.1 = phi i64 [ 0, %15 ], [ %29, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEE7ReleaseEPNS1_6HandleE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

43:                                               ; preds = %37, %39
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %.not.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

46:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %10
  %.0 = phi i64 [ %14, %10 ], [ %.1, %_ZN7rocksdb6StatusD2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache5EvictEPNS_5CacheEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store i64 %1, ptr %3, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb10TableCache19ApproximateOffsetOfERKNS_11ReadOptionsERKNS_5SliceERKNS_12FileMetaDataENS_17TableReaderCallerERKNS_21InternalKeyComparatorERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(608) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(305) %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(608) %6, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %15 = load i8, ptr %9, align 8, !tbaa !144
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %18, align 8, !tbaa !44
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %19)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit unwind label %25

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %26

_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit: ; preds = %17, %12
  %.1 = phi ptr [ null, %12 ], [ %24, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %31

31:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %36, label %.thread

.thread:                                          ; preds = %7, %31
  %.01424 = phi ptr [ %.1, %31 ], [ %10, %7 ]
  %32 = load ptr, ptr %.01424, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %.01424, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext %4)
  br label %36

36:                                               ; preds = %.thread, %31
  %.0 = phi i64 [ %35, %.thread ], [ 0, %31 ]
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %37, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb10TableCache15ApproximateSizeERKNS_11ReadOptionsERKNS_5SliceES6_RKNS_12FileMetaDataENS_17TableReaderCallerERKNS_21InternalKeyComparatorERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %4, i8 noundef signext %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(608) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleERKNS_16MutableCFOptionsEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(608) %7, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %16 = load i8, ptr %10, align 8, !tbaa !144
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %20)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %27

_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit: ; preds = %18, %13
  %.1 = phi ptr [ null, %13 ], [ %25, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %.not.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i20, label %32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %32

32:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21, %_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5ValueEPNS5_11TypedHandleE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %37, label %.thread

.thread:                                          ; preds = %8, %32
  %.01525 = phi ptr [ %.1, %32 ], [ %11, %8 ]
  %33 = load ptr, ptr %.01525, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %.01525, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext %5)
  br label %37

37:                                               ; preds = %.thread, %32
  %.0 = phi i64 [ %36, %.thread ], [ 0, %32 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %46, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull %38, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache15ReleaseObsoleteEPNS_5CacheEmPNS1_6HandleEj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  store i64 %1, ptr %5, align 8, !tbaa !282
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %.thread

.thread:                                          ; preds = %4, %8
  %.012 = phi ptr [ %13, %8 ], [ %2, %4 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.012)
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %3)
  %21 = load ptr, ptr %0, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.012, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %.thread, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !329
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !340
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !348
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !334

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !353
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !334

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !340
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !479
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !349
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 80) #23
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !552
  store i64 %37, ptr %35, align 8, !tbaa !552
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !479
  %39 = load ptr, ptr %0, align 8, !tbaa !340
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !348
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !554
  %.02837 = load ptr, ptr %19, align 8, !tbaa !349
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %70
  %.02840 = phi ptr [ %.028, %70 ], [ %.02837, %34 ]
  %.02639 = phi ptr [ %44, %70 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %44, align 8, !tbaa !349
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36 unwind label %47

47:                                               ; preds = %.noexc33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 80) #23
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36: ; preds = %.noexc33
  store ptr %44, ptr %.02639, align 8, !tbaa !349
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.02840, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !552
  store i64 %59, ptr %57, align 8, !tbaa !552
  %60 = load i64, ptr %40, align 8, !tbaa !348
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !340
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !554
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %70

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  store ptr %.02639, ptr %63, align 8, !tbaa !554
  br label %70

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !349
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !555

.body:                                            ; preds = %68, %51, %66, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %67, %66 ], [ %69, %68 ], [ %52, %51 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %.027) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %.not.not, label %72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

72:                                               ; preds = %.body
  %73 = load ptr, ptr %0, align 8, !tbaa !340
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !348
  %79 = shl i64 %78, 3
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %76, %72, %.body
  invoke void @__cxa_rethrow() #27
          to label %86 unwind label %80

82:                                               ; preds = %80
  resume { ptr, i32 } %81

.loopexit:                                        ; preds = %70, %34, %17
  ret void

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 80) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !480

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !340
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !348
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !155
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !282
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !282
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !156
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !155
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !282
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !282
  store i64 %28, ptr %22, align 8, !tbaa !16
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %31, ptr %29, align 1, !tbaa !16
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !156
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !327
  store ptr %8, ptr %0, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  store ptr %11, ptr %9, align 8, !tbaa !328
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !327
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !328
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !329
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !329
  store ptr %8, ptr %6, align 8, !tbaa !327
  store ptr %11, ptr %16, align 8, !tbaa !328
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !328
  %.pre = load ptr, ptr %0, align 8, !tbaa !327
  store ptr %.pre, ptr %6, align 8, !tbaa !327
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !328
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr29 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr29, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !329
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !329
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, i64 noundef -1, i64 noundef 2) #25
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !156, !noalias !556
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i64 noundef %30, i64 noundef %32) #27
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !155, !alias.scope !556
  %36 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !556
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !556
  store i64 %38, ptr %5, align 8, !tbaa !282, !noalias !556
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %79

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !11, !alias.scope !556
  %41 = load i64, ptr %5, align 8, !tbaa !282, !noalias !556
  store i64 %41, ptr %35, align 8, !tbaa !16, !alias.scope !556
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %44, ptr %42, align 1, !tbaa !16
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !282, !noalias !556
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !156, !alias.scope !556
  %49 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !556
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !556
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %35, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %28, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !331
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !333
  %65 = load ptr, ptr %57, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  %68 = load ptr, ptr %57, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !334

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  ret void

79:                                               ; preds = %.noexc10.i.i, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

81:                                               ; preds = %46
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %35
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %81
  %85 = load i64, ptr %35, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !559
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !333
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !334

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !560

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !559
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !505
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !333
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !334

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !561
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !384
  store i64 %10, ptr %9, align 8, !tbaa !384
  store ptr null, ptr %1, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !327
  store ptr %12, ptr %11, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  store ptr %15, ptr %13, align 8, !tbaa !328
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !329
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !329
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %19, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %24, align 8, !tbaa !276
  store ptr %27, ptr %26, align 8, !tbaa !562
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !155
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !282
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !282
  store i64 %35, ptr %29, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %38, ptr %36, align 1, !tbaa !16
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !282
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !156
  %43 = load ptr, ptr %28, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %46
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !561
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !561
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !561
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !561
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !561
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !561
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.216", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !561
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !508
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !563
  store ptr %21, ptr %14, align 8, !tbaa !563
  %22 = load ptr, ptr %15, align 8, !tbaa !508
  store ptr %22, ptr %13, align 8, !tbaa !508
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !508
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %26 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !508
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !508
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = load ptr, ptr %0, align 8, !tbaa !559
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !501
  store ptr %22, ptr %21, align 8, !tbaa !501
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !328
  store ptr %25, ptr %23, align 8, !tbaa !328
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !329
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !329
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !501, !alias.scope !568, !noalias !565
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !501, !alias.scope !565, !noalias !568
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !328, !alias.scope !568, !noalias !565
  store ptr null, ptr %36, align 8, !tbaa !328, !alias.scope !568, !noalias !565
  store ptr %37, ptr %35, align 8, !tbaa !328, !alias.scope !565, !noalias !568
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !501, !alias.scope !568, !noalias !565
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !570

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !501, !alias.scope !574, !noalias !571
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !501, !alias.scope !571, !noalias !574
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !328, !alias.scope !574, !noalias !571
  store ptr null, ptr %43, align 8, !tbaa !328, !alias.scope !574, !noalias !571
  store ptr %44, ptr %42, align 8, !tbaa !328, !alias.scope !571, !noalias !574
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !501, !alias.scope !574, !noalias !571
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !570

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !505
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !559
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !504
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !333
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %20 = load ptr, ptr %9, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !334

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !384
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %31, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !384
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %36, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !480

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !340
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !348
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !348
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !333
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !334

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !560

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !559
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !505
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !16
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !328
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !331
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !333
  %53 = load ptr, ptr %45, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  %56 = load ptr, ptr %45, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i2 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i2, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !334

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %0, align 8, !tbaa !162
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !156
  store i8 0, ptr %21, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !155, !alias.scope !576, !noalias !579
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !579, !noalias !576
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !156, !alias.scope !579, !noalias !576
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !581
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !576, !noalias !579
  %32 = load i64, ptr %25, align 8, !tbaa !16, !alias.scope !579, !noalias !576
  store i64 %32, ptr %23, align 8, !tbaa !16, !alias.scope !576, !noalias !579
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !156, !alias.scope !579, !noalias !576
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !156, !alias.scope !576, !noalias !579
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !579, !noalias !576
  store i64 0, ptr %34, align 8, !tbaa !156, !alias.scope !579, !noalias !576
  store i8 0, ptr %25, align 8, !tbaa !16, !alias.scope !579, !noalias !576
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !582

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !155, !alias.scope !583, !noalias !586
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !11, !alias.scope !586, !noalias !583
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !156, !alias.scope !586, !noalias !583
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !588
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !11, !alias.scope !583, !noalias !586
  %48 = load i64, ptr %41, align 8, !tbaa !16, !alias.scope !586, !noalias !583
  store i64 %48, ptr %39, align 8, !tbaa !16, !alias.scope !583, !noalias !586
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !156, !alias.scope !586, !noalias !583
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !156, !alias.scope !583, !noalias !586
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !11, !alias.scope !586, !noalias !583
  store i64 0, ptr %50, align 8, !tbaa !156, !alias.scope !586, !noalias !583
  store i8 0, ptr %41, align 8, !tbaa !16, !alias.scope !586, !noalias !583
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !582

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !158
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !162
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !158
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #6

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11TableReaderEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit: ; preds = %2, %4
  ret void
}

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef, ptr noundef) #6

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !333
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !329
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !334

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_table_cache.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !282
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !155
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !155
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !282
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !282
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !156
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !282
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !282
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !156
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !155
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !282
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !282
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !156
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !282
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !282
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !156
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !282
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !282
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !156
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !282
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !282
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !156
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !282
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !282
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !156
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !282
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !282
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !156
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !282
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !282
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !156
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !282
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !282
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !156
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !282
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !282
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !156
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !595
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !155
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !595
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !282
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !282
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !156
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !282
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !282
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !156
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !156
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleE", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN7rocksdb14FileDescriptorE", !21, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!21 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !24, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!24 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!28 = !{!23, !24, i64 0}
!29 = !{!23, !15, i64 16}
!30 = !{!23, !15, i64 24}
!31 = !{!23, !15, i64 32}
!32 = !{!33, !15, i64 3848}
!33 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !34, i64 3584, !15, i64 3840, !15, i64 3848, !15, i64 3856, !35, i64 3864, !41, i64 3872}
!34 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EEE", !15, i64 0, !8, i64 8, !51, i64 1032, !52, i64 1040}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!52 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!56 = !{!50, !51, i64 1032}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !59, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !60, i64 128}
!59 = !{!"bool", !8, i64 0}
!60 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!61 = !{!58, !14, i64 8}
!62 = !{!58, !15, i64 16}
!63 = !{!58, !15, i64 24}
!64 = !{!58, !59, i64 71}
!65 = !{!58, !14, i64 112}
!66 = !{!58, !15, i64 120}
!67 = !{!68, !14, i64 0}
!68 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!69 = !{!68, !15, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !7, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN7rocksdb10TableCacheE", !77, i64 0, !78, i64 8, !79, i64 16, !12, i64 24, !59, i64 56, !80, i64 64, !81, i64 72, !90, i64 96, !12, i64 112}
!77 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb11FileOptionsE", !7, i64 0}
!79 = !{!"_ZTSN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEEE", !45, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!81 = !{!"_ZTSN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEE", !15, i64 0, !82, i64 8, !89, i64 16}
!82 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEE", !7, i64 0}
!89 = !{!"_ZTSN7rocksdb15SliceNPHasher64E"}
!90 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!95 = !{!96, !46, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !93, i64 8}
!97 = !{!98, !119, i64 160}
!98 = !{!"_ZTSN7rocksdb10KeyContextE", !6, i64 0, !41, i64 8, !68, i64 16, !68, i64 32, !68, i64 48, !99, i64 64, !100, i64 72, !101, i64 80, !15, i64 112, !59, i64 120, !59, i64 121, !7, i64 128, !117, i64 136, !118, i64 144, !51, i64 152, !119, i64 160}
!99 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!100 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!101 = !{!"_ZTSN7rocksdb12MergeContextE", !102, i64 0, !103, i64 8, !110, i64 16, !59, i64 24}
!102 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!103 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!110 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!118 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb10GetContextE", !7, i64 0}
!120 = !{!121, !134, i64 448}
!121 = !{!"_ZTSN7rocksdb10GetContextE", !122, i64 0, !123, i64 232, !124, i64 240, !125, i64 248, !126, i64 256, !127, i64 264, !68, i64 272, !128, i64 288, !117, i64 384, !118, i64 392, !51, i64 400, !59, i64 408, !132, i64 416, !133, i64 424, !134, i64 432, !135, i64 440, !134, i64 448, !51, i64 456, !136, i64 464, !137, i64 472, !59, i64 480, !59, i64 481, !132, i64 488, !15, i64 496, !138, i64 504}
!122 = !{!"_ZTSN7rocksdb15GetContextStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224}
!123 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!126 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!127 = !{!"_ZTSN7rocksdb10GetContext8GetStateE", !8, i64 0}
!128 = !{!"_ZTSN7rocksdb13PinnableSliceE", !68, i64 0, !129, i64 16, !12, i64 48, !51, i64 80, !59, i64 88}
!129 = !{!"_ZTSN7rocksdb9CleanableE", !130, i64 0}
!130 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !131, i64 24}
!131 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!132 = !{!"p1 bool", !7, i64 0}
!133 = !{!"p1 _ZTSN7rocksdb12MergeContextE", !7, i64 0}
!134 = !{!"p1 long", !7, i64 0}
!135 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!136 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!137 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!138 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !7, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!141 = distinct !{!141, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN7rocksdb6StatusE", !146, i64 0, !147, i64 1, !148, i64 2, !59, i64 3, !59, i64 4, !8, i64 5, !149, i64 8}
!146 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!147 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!148 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !143, i64 0}
!154 = !{!14, !14, i64 0}
!155 = !{!13, !14, i64 0}
!156 = !{!12, !15, i64 8}
!157 = !{!55, !51, i64 8}
!158 = !{!55, !51, i64 16}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE3endEv"}
!162 = !{!55, !51, i64 0}
!163 = !{!121, !51, i64 456}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = !{!76, !78, i64 8}
!167 = !{!168, !171, i64 40}
!168 = !{!"_ZTSN7rocksdb11ReadOptionsE", !169, i64 0, !6, i64 8, !6, i64 16, !170, i64 24, !170, i64 32, !171, i64 40, !172, i64 44, !15, i64 48, !173, i64 56, !59, i64 72, !59, i64 73, !59, i64 74, !59, i64 75, !59, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !59, i64 112, !59, i64 113, !59, i64 114, !59, i64 115, !59, i64 116, !59, i64 117, !59, i64 118, !59, i64 119, !177, i64 120, !59, i64 152, !59, i64 153, !59, i64 154, !179, i64 155, !15, i64 160}
!169 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!170 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!171 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!172 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!173 = !{!"_ZTSSt8optionalImE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !59, i64 8}
!177 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !178, i64 0, !7, i64 24}
!178 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!179 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!180 = !{!181, !188, i64 183}
!181 = !{!"_ZTSN7rocksdb12FileMetaDataE", !20, i64 0, !182, i64 40, !182, i64 72, !183, i64 104, !184, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !187, i64 176, !59, i64 180, !59, i64 181, !59, i64 182, !188, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !189, i64 280, !15, i64 296, !59, i64 304}
!182 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!183 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!184 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !185, i64 0}
!185 = !{!"_ZTSSt6atomicImE", !186, i64 0}
!186 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!187 = !{!"int", !8, i64 0}
!188 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!189 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!190 = !{!146, !146, i64 0}
!191 = !{!147, !147, i64 0}
!192 = !{!148, !148, i64 0}
!193 = !{!59, !59, i64 0}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !93, i64 8}
!198 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!202 = !{!98, !100, i64 72}
!203 = distinct !{!203, !43}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE: argument 0"}
!209 = distinct !{!209, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE"}
!210 = !{!"branch_weights", i32 1, i32 1048575}
!211 = !{!212, !7, i64 0}
!212 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !213, i64 32, !214, i64 40}
!213 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!214 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!215 = !{!212, !213, i64 32}
!216 = !{!212, !214, i64 40}
!217 = distinct !{!217, !43}
!218 = !{!145, !147, i64 1}
!219 = !{!145, !148, i64 2}
!220 = !{!145, !59, i64 3}
!221 = !{!145, !59, i64 4}
!222 = !{!145, !8, i64 5}
!223 = !{!20, !15, i64 8}
!224 = !{!168, !169, i64 0}
!225 = !{!121, !137, i64 472}
!226 = !{!20, !15, i64 32}
!227 = !{!228, !126, i64 584}
!228 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !59, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !59, i64 4, !59, i64 5, !59, i64 6, !59, i64 7, !59, i64 8, !229, i64 16, !230, i64 24, !233, i64 40, !236, i64 56, !238, i64 72, !187, i64 76, !239, i64 80, !59, i64 96, !241, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !187, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !59, i64 272, !59, i64 273, !59, i64 274, !59, i64 275, !59, i64 276, !59, i64 277, !59, i64 278, !15, i64 280, !246, i64 288, !59, i64 304, !249, i64 312, !59, i64 336, !59, i64 337, !59, i64 338, !59, i64 339, !59, i64 340, !15, i64 344, !15, i64 352, !59, i64 360, !59, i64 361, !254, i64 362, !59, i64 363, !255, i64 368, !256, i64 384, !59, i64 392, !59, i64 393, !59, i64 394, !59, i64 395, !59, i64 396, !59, i64 397, !257, i64 398, !59, i64 399, !59, i64 400, !59, i64 401, !59, i64 402, !59, i64 403, !59, i64 404, !59, i64 405, !15, i64 408, !258, i64 416, !59, i64 432, !187, i64 436, !15, i64 440, !59, i64 448, !12, i64 456, !261, i64 488, !262, i64 496, !263, i64 504, !59, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !188, i64 552, !188, i64 553, !266, i64 560, !135, i64 576, !126, i64 584, !125, i64 592}
!229 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!230 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !231, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0, !93, i64 8}
!232 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!233 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !234, i64 0}
!234 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !235, i64 0, !93, i64 8}
!235 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !93, i64 8}
!238 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!239 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !240, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !93, i64 8}
!241 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!246 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !247, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !248, i64 0, !93, i64 8}
!248 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!249 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!254 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!255 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !96, i64 0}
!256 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!257 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!258 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !259, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !260, i64 0, !93, i64 8}
!260 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!261 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!262 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!263 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !264, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !93, i64 8}
!265 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!266 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !267, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !93, i64 8}
!268 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!269 = !{!228, !135, i64 576}
!270 = !{!271, !271, i64 0}
!271 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!272 = !{!273, !59, i64 0}
!273 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !59, i64 0, !59, i64 1, !187, i64 4, !135, i64 8, !15, i64 16, !134, i64 24, !126, i64 32}
!274 = !{!273, !59, i64 1}
!275 = !{!273, !187, i64 4}
!276 = !{!277, !135, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !93, i64 8}
!278 = !{!273, !134, i64 24}
!279 = !{!273, !126, i64 32}
!280 = !{!273, !135, i64 8}
!281 = !{!273, !15, i64 16}
!282 = !{!15, !15, i64 0}
!283 = !{!81, !15, i64 0}
!284 = !{!88, !88, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!287 = distinct !{!287, !"_ZN7rocksdb6Status2OKEv"}
!288 = !{!289, !21, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TableReaderELb0EE", !21, i64 0}
!290 = !{!21, !21, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE: argument 0"}
!293 = distinct !{!293, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!296 = distinct !{!296, !"_ZN7rocksdb6Status2OKEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!299 = distinct !{!299, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!300 = !{!121, !134, i64 432}
!301 = !{!121, !51, i64 400}
!302 = !{!303, !310, i64 104}
!303 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !304, i64 0, !305, i64 40, !306, i64 48, !307, i64 56, !123, i64 64, !308, i64 72, !311, i64 88, !310, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !314, i64 136, !316, i64 144, !314, i64 152, !316, i64 160, !182, i64 168}
!304 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !129, i64 8}
!305 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !123, i64 0}
!306 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !123, i64 0}
!307 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!308 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !309, i64 0}
!309 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !310, i64 0, !93, i64 8}
!310 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!311 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !312, i64 0}
!312 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !313, i64 0, !93, i64 8}
!313 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!314 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !315, i64 0}
!315 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!316 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !134, i64 0}
!317 = !{!134, !134, i64 0}
!318 = !{!6, !6, i64 0}
!319 = !{!121, !59, i64 408}
!320 = distinct !{!320, !43}
!321 = distinct !{!321, !43}
!322 = distinct !{!322, !43}
!323 = !{!77, !77, i64 0}
!324 = !{!78, !78, i64 0}
!325 = !{!76, !59, i64 56}
!326 = !{!76, !80, i64 64}
!327 = !{!91, !92, i64 0}
!328 = !{!93, !94, i64 0}
!329 = !{!187, !187, i64 0}
!330 = distinct !{!330, !43}
!331 = !{!332, !187, i64 8}
!332 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !187, i64 8, !187, i64 12}
!333 = !{!332, !187, i64 12}
!334 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!338 = !{i64 0, i64 1, !193, i64 1, i64 1, !193, i64 2, i64 1, !193, i64 3, i64 1, !193, i64 4, i64 1, !193, i64 5, i64 1, !193, i64 8, i64 8, !282, i64 16, i64 1, !193, i64 17, i64 1, !193, i64 24, i64 8, !282, i64 32, i64 8, !282, i64 40, i64 8, !339}
!339 = !{!232, !232, i64 0}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !342, i64 0, !15, i64 8, !344, i64 16, !15, i64 24, !346, i64 32, !345, i64 48}
!342 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !343, i64 0}
!343 = !{!"any p2 pointer", !7, i64 0}
!344 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !345, i64 0}
!345 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!346 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !347, i64 0, !15, i64 8}
!347 = !{!"float", !8, i64 0}
!348 = !{!341, !15, i64 8}
!349 = !{!344, !345, i64 0}
!350 = !{!341, !15, i64 24}
!351 = !{i64 0, i64 4, !352, i64 8, i64 8, !282}
!352 = !{!347, !347, i64 0}
!353 = !{!341, !345, i64 48}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !7, i64 0}
!356 = !{!357, !363, i64 137}
!357 = !{!"_ZTSN7rocksdb11FileOptionsE", !358, i64 0, !359, i64 48, !188, i64 136, !363, i64 137}
!358 = !{!"_ZTSN7rocksdb10EnvOptionsE", !59, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !59, i64 4, !59, i64 5, !15, i64 8, !59, i64 16, !59, i64 17, !15, i64 24, !15, i64 32, !232, i64 40}
!359 = !{!"_ZTSN7rocksdb9IOOptionsE", !170, i64 0, !360, i64 8, !172, i64 12, !361, i64 16, !362, i64 24, !59, i64 80, !59, i64 81, !59, i64 82, !179, i64 83}
!360 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!361 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!362 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !341, i64 0}
!363 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!364 = !{!357, !188, i64 136}
!365 = !{!170, !15, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: argument 0"}
!368 = distinct !{!368, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: argument 0"}
!371 = distinct !{!371, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!372 = !{!168, !172, i64 44}
!373 = !{!359, !172, i64 12}
!374 = !{!168, !179, i64 155}
!375 = !{!359, !179, i64 83}
!376 = !{!267, !268, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: argument 0"}
!379 = distinct !{!379, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: argument 0"}
!382 = distinct !{!382, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!383 = !{!228, !59, i64 278}
!384 = !{!337, !337, i64 0}
!385 = !{!386, !188, i64 158}
!386 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !387, i64 0, !388, i64 1, !123, i64 8, !389, i64 16, !392, i64 32, !394, i64 48, !395, i64 56, !187, i64 72, !187, i64 76, !15, i64 80, !59, i64 88, !7, i64 96, !398, i64 104, !401, i64 120, !187, i64 144, !59, i64 148, !187, i64 152, !59, i64 156, !59, i64 157, !188, i64 158, !406, i64 160, !241, i64 176, !407, i64 200, !410, i64 216, !255, i64 232, !59, i64 248}
!387 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!388 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!389 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !390, i64 0, !391, i64 8}
!390 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!391 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !123, i64 0}
!392 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !393, i64 0}
!393 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !93, i64 8}
!394 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!395 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !396, i64 0}
!396 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !397, i64 0, !93, i64 8}
!397 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!398 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !399, i64 0}
!399 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !400, i64 0, !93, i64 8}
!400 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!401 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!406 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !197, i64 0}
!407 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !408, i64 0}
!408 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !409, i64 0, !93, i64 8}
!409 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!410 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !411, i64 0}
!411 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !412, i64 0, !93, i64 8}
!412 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!413 = !{!414, !135, i64 0}
!414 = !{!"_ZTSN7rocksdb9StopWatchE", !135, i64 0, !126, i64 8, !187, i64 16, !187, i64 20, !134, i64 24, !59, i64 32, !59, i64 33, !59, i64 34, !15, i64 40, !15, i64 48, !15, i64 56}
!415 = !{!414, !126, i64 8}
!416 = !{!414, !187, i64 16}
!417 = !{!414, !187, i64 20}
!418 = !{!414, !134, i64 24}
!419 = !{!414, !59, i64 32}
!420 = !{!414, !59, i64 33}
!421 = !{!414, !59, i64 34}
!422 = !{!414, !15, i64 56}
!423 = !{!231, !232, i64 0}
!424 = !{!386, !187, i64 152}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!427 = !{!228, !59, i64 8}
!428 = !{!429, !430, i64 0}
!429 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !430, i64 0, !93, i64 8}
!430 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!431 = !{!432, !8, i64 528}
!432 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !187, i64 8, !15, i64 16, !433, i64 24, !59, i64 32, !15, i64 40, !15, i64 48, !59, i64 56, !15, i64 64, !406, i64 72, !433, i64 88, !59, i64 96, !434, i64 104, !15, i64 120, !15, i64 128, !187, i64 136, !187, i64 140, !187, i64 144, !15, i64 152, !15, i64 160, !187, i64 168, !15, i64 176, !433, i64 184, !15, i64 192, !15, i64 200, !435, i64 208, !440, i64 232, !446, i64 280, !15, i64 312, !15, i64 320, !59, i64 328, !15, i64 336, !15, i64 344, !257, i64 352, !59, i64 353, !433, i64 360, !433, i64 368, !15, i64 376, !187, i64 384, !448, i64 388, !15, i64 392, !59, i64 400, !59, i64 401, !257, i64 402, !257, i64 403, !449, i64 408, !449, i64 464, !188, i64 520, !188, i64 521, !187, i64 524, !8, i64 528, !59, i64 529, !15, i64 536, !450, i64 544, !187, i64 568, !187, i64 572, !187, i64 576, !454, i64 584}
!433 = !{!"double", !8, i64 0}
!434 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !429, i64 0}
!435 = !{!"_ZTSSt6vectorIiSaIiEE", !436, i64 0}
!436 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !437, i64 0}
!437 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !439, i64 0, !439, i64 8, !439, i64 16}
!439 = !{!"p1 int", !7, i64 0}
!440 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !59, i64 8, !15, i64 16, !441, i64 24}
!441 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!446 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !187, i64 0, !187, i64 4, !187, i64 8, !187, i64 12, !187, i64 16, !187, i64 20, !447, i64 24, !59, i64 28, !59, i64 29}
!447 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!448 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!449 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !187, i64 0, !187, i64 4, !187, i64 8, !187, i64 12, !187, i64 16, !187, i64 20, !59, i64 24, !15, i64 32, !59, i64 40, !187, i64 44, !59, i64 48}
!450 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!454 = !{!"_ZTSSt6vectorImSaImEE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseImSaImEE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!458 = !{!181, !15, i64 32}
!459 = !{!181, !15, i64 296}
!460 = !{!181, !59, i64 304}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !7, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!465 = !{!307, !307, i64 0}
!466 = !{!467, !59, i64 32}
!467 = !{!"_ZTSN7rocksdb18TableReaderOptionsE", !77, i64 0, !462, i64 8, !464, i64 16, !307, i64 24, !59, i64 32, !59, i64 33, !59, i64 34, !187, i64 36, !15, i64 40, !80, i64 48, !15, i64 56, !12, i64 64, !15, i64 96, !189, i64 104, !8, i64 120, !15, i64 128, !59, i64 136}
!468 = !{!467, !59, i64 33}
!469 = !{!467, !59, i64 34}
!470 = !{!467, !187, i64 36}
!471 = !{!467, !15, i64 40}
!472 = !{!467, !80, i64 48}
!473 = !{!467, !15, i64 56}
!474 = !{!467, !15, i64 96}
!475 = !{!467, !8, i64 120}
!476 = !{!467, !15, i64 128}
!477 = !{!467, !59, i64 136}
!478 = !{!20, !15, i64 16}
!479 = !{!341, !345, i64 16}
!480 = distinct !{!480, !43}
!481 = !{!482, !135, i64 136}
!482 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !483, i64 0, !12, i64 104, !135, i64 136, !126, i64 144, !187, i64 152, !493, i64 160, !232, i64 168, !249, i64 176, !188, i64 200, !59, i64 201}
!483 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !90, i64 0, !484, i64 16}
!484 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !485, i64 0, !90, i64 32, !135, i64 48, !12, i64 56}
!485 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !486, i64 0, !488, i64 24}
!486 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !487, i64 0, !488, i64 8, !337, i64 16}
!487 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!488 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !490, i64 0}
!490 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !336, i64 0}
!493 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!494 = !{!482, !126, i64 144}
!495 = !{!482, !187, i64 152}
!496 = !{!482, !493, i64 160}
!497 = !{!482, !232, i64 168}
!498 = !{!482, !188, i64 200}
!499 = !{!482, !59, i64 201}
!500 = !{!253, !253, i64 0}
!501 = !{!502, !503, i64 0}
!502 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !503, i64 0, !93, i64 8}
!503 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!504 = !{!252, !253, i64 8}
!505 = !{!252, !253, i64 16}
!506 = distinct !{!506, !43}
!507 = !{!414, !15, i64 40}
!508 = !{!178, !7, i64 16}
!509 = !{!510, !511, i64 0}
!510 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !511, i64 0, !93, i64 8}
!511 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!512 = !{!177, !7, i64 24}
!513 = !{!358, !15, i64 24}
!514 = !{!168, !6, i64 8}
!515 = !{!315, !315, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!518 = !{!519, !520, i64 0}
!519 = !{!"_ZTSNSt8__detail15_List_node_baseE", !520, i64 0, !520, i64 8}
!520 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!521 = distinct !{!521, !43}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEPKNS0_11InternalKeyESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!526 = distinct !{!526, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEPKNS0_11InternalKeyESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!529 = distinct !{!529, !43}
!530 = !{!531, !528, i64 16}
!531 = !{!"_ZTSSt15_Rb_tree_header", !532, i64 0, !15, i64 32}
!532 = !{!"_ZTSSt18_Rb_tree_node_base", !533, i64 0, !528, i64 8, !528, i64 16, !528, i64 24}
!533 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!534 = !{!531, !15, i64 32}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE: argument 0"}
!537 = distinct !{!537, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!540 = distinct !{!540, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!543 = distinct !{!543, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!546 = distinct !{!546, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!547 = !{!181, !21, i64 0}
!548 = !{!511, !511, i64 0}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!551 = distinct !{!551, !"_ZN7rocksdb6Status2OKEv"}
!552 = !{!553, !15, i64 0}
!553 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!554 = !{!345, !345, i64 0}
!555 = distinct !{!555, !43}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!558 = distinct !{!558, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!559 = !{!252, !253, i64 0}
!560 = distinct !{!560, !43}
!561 = !{!486, !337, i64 16}
!562 = !{!484, !135, i64 48}
!563 = !{!564, !7, i64 24}
!564 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !178, i64 0, !7, i64 24}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!567 = distinct !{!567, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!570 = distinct !{!570, !43}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!573 = distinct !{!573, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!578 = distinct !{!578, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!581 = !{!577, !580}
!582 = distinct !{!582, !43}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!585 = distinct !{!585, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!588 = !{!584, !587}
!589 = !{!590, !591, i64 0}
!590 = !{!"_ZTSN7rocksdb13OperationInfoE", !591, i64 0, !12, i64 8}
!591 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!592 = !{!593, !594, i64 0}
!593 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !594, i64 0, !12, i64 8}
!594 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!595 = !{!596, !597, i64 0}
!596 = !{!"_ZTSN7rocksdb9StateInfoE", !597, i64 0, !12, i64 8}
!597 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!598 = !{!599, !187, i64 0}
!599 = !{!"_ZTSN7rocksdb17OperationPropertyE", !187, i64 0, !12, i64 8}
