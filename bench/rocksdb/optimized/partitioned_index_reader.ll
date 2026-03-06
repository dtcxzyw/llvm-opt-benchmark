; ModuleID = 'bench/rocksdb/original/partitioned_index_reader.ll'
source_filename = "bench/rocksdb/original/partitioned_index_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.34", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.41" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::Block>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::Block>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.rocksdb::BlockCacheLookupContext" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string", i64, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.rocksdb::IndexBlockIter" = type { %"class.rocksdb::BlockIter", i8, i8, ptr, %"struct.rocksdb::IndexValue", %"class.std::unique_ptr.23", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::BlockIter" = type { %"class.rocksdb::InternalIteratorBase", %"class.std::unique_ptr.15", ptr, i32, i32, i32, i32, %"class.rocksdb::IterKey", %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"class.rocksdb::Slice", i64, i64, i8, ptr, i32, i32, i8, i8, i8, ptr }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array" }
%"struct.std::array" = type { [5 x %"class.rocksdb::Slice"] }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.rocksdb::ReadaheadParams" = type { i64, i64, i8, i64, i64, i64 }
%"class.std::function.128" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.130", i8, i8, i8, i8, [4 x i8] }>
%"class.std::unordered_map.130" = type { %"class.std::_Hashtable.131" }
%"class.std::_Hashtable.131" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb24PartitionedIndexIteratorC2EPKNS_15BlockBasedTableERKNS_11ReadOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_20InternalIteratorBaseINS_10IndexValueEEESt14default_deleteISD_EENS_17TableReaderCallerEm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv = comdat any

$_ZSt4swapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESJ_ = comdat any

$_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb14IndexBlockIterD2Ev = comdat any

$_ZN7rocksdb23BlockCacheLookupContextD2Ev = comdat any

$_ZN7rocksdb20PartitionIndexReaderD2Ev = comdat any

$_ZN7rocksdb20PartitionIndexReaderD0Ev = comdat any

$_ZNK7rocksdb20PartitionIndexReader22ApproximateMemoryUsageEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb20PartitionIndexReaderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20PartitionIndexReaderD2Ev, ptr @_ZN7rocksdb20PartitionIndexReaderD0Ev, ptr @_ZN7rocksdb20PartitionIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE, ptr @_ZNK7rocksdb20PartitionIndexReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb20PartitionIndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb20PartitionIndexReader31EraseFromCacheBeforeDestructionEj] }, align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb24PartitionedIndexIteratorE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb14IndexBlockIterE = external unnamed_addr constant { [37 x ptr] }, align 8
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partitioned_index_reader.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PartitionIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::CachableEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %.not = xor i1 %5, true
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %41, label %11

11:                                               ; preds = %9
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %4, ptr noundef null, ptr noundef %7, ptr noundef nonnull %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load i8, ptr %0, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %.critedge22

15:                                               ; preds = %41, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  %.not2 = xor i1 %4, true
  %or.cond4 = or i1 %6, %.not2
  br i1 %or.cond4, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i23 = icmp eq ptr %20, null
  br i1 %.not.i.i23, label %28, label %21, !prof !29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit unwind label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !33, !range !34, !noundef !35
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %35

35:                                               ; preds = %32
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %33) #22
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %21, %28, %32, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  store ptr null, ptr %39, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit26, %9
  %42 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %43 unwind label %15

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %46, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %47, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %52, ptr %50, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %55, ptr %53, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %42, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %57, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 1, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %42, ptr %8, align 8, !tbaa !53
  %.not.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %43
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %43, %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8, !tbaa !55, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !56
  br label %.critedge22

.critedge22:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, %12
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not.i.i28 = icmp eq ptr %68, null
  br i1 %.not.i.i28, label %76, label %69, !prof !29

69:                                               ; preds = %.critedge22
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull %68, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %84

76:                                               ; preds = %.critedge22
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = load i8, ptr %77, align 8, !tbaa !33, !range !34, !noundef !35
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %81) #22
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %69, %76, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !29

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !33, !range !34, !noundef !35
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20PartitionIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::CachableEntry", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"struct.rocksdb::ReadOptions", align 8
  %10 = alloca %"class.std::unique_ptr.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %11 unwind label %16

11:                                               ; preds = %6
  %12 = load i8, ptr %8, align 8, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %165 unwind label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit49

18:                                               ; preds = %20, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %188

20:                                               ; preds = %14
  %21 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %165 unwind label %18

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %22
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %33 unwind label %60

33:                                               ; preds = %31
  invoke void @_ZN7rocksdb15BlockBasedTable29PartitionedIndexIteratorStateC1EPKS0_PSt13unordered_mapImNS_13CachableEntryINS_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS7_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %24, ptr noundef nonnull %27)
          to label %34 unwind label %62

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = load ptr, ptr %23, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 704
  %44 = load i64, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 761
  %46 = load i8, ptr %45, align 1, !tbaa !174, !range !34, !noundef !35
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 762
  %49 = load i8, ptr %48, align 2, !tbaa !175, !range !34, !noundef !35
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 763
  %52 = load i8, ptr %51, align 1, !tbaa !176, !range !34, !noundef !35
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 766
  %55 = load i8, ptr %54, align 2, !tbaa !177, !range !34, !noundef !35
  %56 = trunc nuw i8 %55 to i1
  %57 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %35, ptr noundef %42, i64 noundef %44, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %47, i1 noundef zeroext %50, i1 noundef zeroext %53, i1 noundef zeroext false, i1 noundef zeroext %56, ptr noundef null)
          to label %58 unwind label %60

58:                                               ; preds = %34
  %59 = invoke noundef ptr @_ZN7rocksdb19NewTwoLevelIteratorEPNS_21TwoLevelIteratorStateEPNS_20InternalIteratorBaseINS_10IndexValueEEE(ptr noundef nonnull %32, ptr noundef %57)
          to label %148 unwind label %60

60:                                               ; preds = %.invoke, %58, %34, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %188

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 24) #21
  br label %188

64:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 120, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %.not.i.i.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.not.i.i, label %85, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 2)
          to label %73 unwind label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !180
  store ptr %75, ptr %67, align 8, !tbaa !180
  %76 = load ptr, ptr %68, align 8, !tbaa !178
  store ptr %76, ptr %66, align 8, !tbaa !178
  br label %85

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %66, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %.body, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %.body unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

85:                                               ; preds = %73, %64
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 0, ptr %88, align 8, !tbaa !182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 704
  %.pre58 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  %.pre57 = load ptr, ptr %23, align 8, !tbaa !38
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %.pre57, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 761
  %96 = load i8, ptr %95, align 1, !tbaa !174, !range !34, !noundef !35
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 762
  %99 = load i8, ptr %98, align 2, !tbaa !175, !range !34, !noundef !35
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 763
  %102 = load i8, ptr %101, align 1, !tbaa !176, !range !34, !noundef !35
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 766
  %105 = load i8, ptr %104, align 2, !tbaa !177, !range !34, !noundef !35
  %106 = trunc nuw i8 %105 to i1
  %107 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %.pre, ptr noundef %94, i64 noundef %.pre58, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %97, i1 noundef zeroext %100, i1 noundef zeroext %103, i1 noundef zeroext false, i1 noundef zeroext %106, ptr noundef null)
          to label %108 unwind label %131

108:                                              ; preds = %85
  store ptr %107, ptr %10, align 8, !tbaa !193
  %109 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #24
          to label %110 unwind label %133

110:                                              ; preds = %108
  %111 = load ptr, ptr %23, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %118, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %5, align 8, !tbaa !195
  br label %118

118:                                              ; preds = %110, %116
  %119 = phi i8 [ %117, %116 ], [ 14, %110 ]
  invoke void @_ZN7rocksdb24PartitionedIndexIteratorC2EPKNS_15BlockBasedTableERKNS_11ReadOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_20InternalIteratorBaseINS_10IndexValueEEESt14default_deleteISD_EENS_17TableReaderCallerEm(ptr noundef nonnull align 8 dereferenceable(1096) %109, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %119, i64 noundef 0)
          to label %120 unwind label %135

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !193
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %121) #22
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %120, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %66, align 8, !tbaa !178
  %.not.i.i36 = icmp eq ptr %125, null
  br i1 %.not.i.i36, label %.thread, label %126

126:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %.thread unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

.thread:                                          ; preds = %126, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

131:                                              ; preds = %85
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 1096) #21
  %.pr = load ptr, ptr %10, align 8, !tbaa !193
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %.pr, %135 ], [ %107, %133 ]
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  %.not.i38 = icmp eq ptr %138, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i39

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i39: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(40) %138) #22
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40: ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i39, %137, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %137 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = load ptr, ptr %66, align 8, !tbaa !178
  %.not.i.i41 = icmp eq ptr %142, null
  br i1 %.not.i.i41, label %.body, label %143

143:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40
  %144 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %.body unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable

.body:                                            ; preds = %143, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40, %80, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %143 ], [ %78, %80 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

148:                                              ; preds = %58
  %149 = icmp eq ptr %59, null
  br i1 %149, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %150

150:                                              ; preds = %.thread, %148
  %.01852 = phi ptr [ %109, %.thread ], [ %59, %148 ]
  %spec.select54 = getelementptr inbounds nuw i8, ptr %.01852, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %.not5.i = icmp eq ptr %152, null
  br i1 %.not5.i, label %156, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  br label %.invoke

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %158 = load i8, ptr %157, align 8, !tbaa !33, !range !34, !noundef !35
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !36
  br label %.invoke

.invoke:                                          ; preds = %153, %160
  %162 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %160 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %153 ]
  %163 = phi ptr [ %161, %160 ], [ %155, %153 ]
  %164 = phi ptr [ null, %160 ], [ %152, %153 ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %spec.select54, ptr noundef nonnull %162, ptr noundef %163, ptr noundef %164)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %60

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %148, %156
  %.01853 = phi ptr [ null, %148 ], [ %.01852, %.invoke ], [ %.01852, %156 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  br label %165

165:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %20, %15
  %.0 = phi ptr [ %21, %20 ], [ %3, %15 ], [ %.01853, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %.not.i.i45 = icmp eq ptr %167, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %.not.i.i46 = icmp eq ptr %169, null
  br i1 %.not.i.i46, label %177, label %170, !prof !29

170:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(80) %172, ptr noundef nonnull %169, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %185

177:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %179 = load i8, ptr %178, align 8, !tbaa !33, !range !34, !noundef !35
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !36
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %184

184:                                              ; preds = %181
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %182) #22
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

185:                                              ; preds = %170
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %170, %177, %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

188:                                              ; preds = %60, %62, %.body, %18
  %.pn32.pn = phi { ptr, i32 } [ %19, %18 ], [ %61, %60 ], [ %.pn.pn.pn, %.body ], [ %63, %62 ]
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %.not.i.i47 = icmp eq ptr %190, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %190) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %188, %16
  %.pn32.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn32.pn, %188 ], [ %.pn32.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32.pn.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !11
  store i8 %10, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !219, !range !34, !noundef !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !220, !range !34, !noundef !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !220
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %30, ptr %31, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !225
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !228
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #21
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !230

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !222
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !225
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19NewTwoLevelIteratorEPNS_21TwoLevelIteratorStateEPNS_20InternalIteratorBaseINS_10IndexValueEEE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb15BlockBasedTable29PartitionedIndexIteratorStateC1EPKS0_PSt13unordered_mapImNS_13CachableEntryINS_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS7_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIteratorC2EPKNS_15BlockBasedTableERKNS_11ReadOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_20InternalIteratorBaseINS_10IndexValueEEESt14default_deleteISD_EENS_17TableReaderCallerEm(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %5, i64 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb24PartitionedIndexIteratorE, i64 16), ptr %0, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %4, align 8, !tbaa !193
  store i64 %10, ptr %9, align 8, !tbaa !193
  store ptr null, ptr %4, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 120, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %33, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  store ptr %23, ptr %15, align 8, !tbaa !180
  %24 = load ptr, ptr %16, align 8, !tbaa !178
  store ptr %24, ptr %14, align 8, !tbaa !178
  br label %33

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.body, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %7, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %37, ptr %38, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %39, i8 0, i64 592, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %41, align 8, !tbaa !258
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %43, ptr %42, align 8, !tbaa !259
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %43, ptr %44, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %45, align 8, !tbaa !261
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 39, ptr %46, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 375
  store i8 1, ptr %47, align 1, !tbaa !263
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %49, ptr %48, align 8, !tbaa !264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 39, ptr %50, align 8, !tbaa !265
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %52

52:                                               ; preds = %52, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %52 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i.i, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %53, align 8, !tbaa !267
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %54 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %54, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %52

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %56, ptr %55, align 8, !tbaa !259
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %56, ptr %57, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %58, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 39, ptr %59, align 8, !tbaa !262
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 583
  store i8 1, ptr %60, align 1, !tbaa !263
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %62, ptr %61, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 39, ptr %63, align 8, !tbaa !265
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %65

65:                                               ; preds = %65, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %65 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i4.i.i
  store ptr @.str, ptr %.ptr.i.i5.i.i, align 8, !tbaa !266
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %66, align 8, !tbaa !267
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %67 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %67, label %68, label %65

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @.str, ptr %69, align 8, !tbaa !266
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %70, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %72, align 8, !tbaa !266
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %73, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 0, ptr %74, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %39, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %75, align 8, !tbaa !269
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 -1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @.str, ptr %77, align 8, !tbaa !266
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %80, ptr %79, align 8, !tbaa !270
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %81, align 8, !tbaa !271
  store i8 0, ptr %80, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 0, ptr %82, align 8, !tbaa !273
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 -1, ptr %83, align 8, !tbaa !274
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 %5, ptr %84, align 8, !tbaa !195
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 0, ptr %85, align 1, !tbaa !275
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 0, ptr %86, align 2, !tbaa !276
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 931
  store i8 14, ptr %87, align 1, !tbaa !277
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %88, align 8, !tbaa !278
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %90, ptr %89, align 8, !tbaa !270
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 0, ptr %91, align 8, !tbaa !271
  store i8 0, ptr %90, align 8, !tbaa !272
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %94, ptr %93, align 8, !tbaa !270
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 0, ptr %95, align 8, !tbaa !271
  store i8 0, ptr %94, align 8, !tbaa !272
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %96, align 8, !tbaa !279
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %98 = load ptr, ptr %11, align 8, !tbaa !232
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 248
  %102 = load i64, ptr %101, align 8, !tbaa !280
  store i64 %6, ptr %97, align 8, !tbaa !281
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %102, ptr %103, align 8, !tbaa !282
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 0, ptr %104, align 8, !tbaa !283
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %102, ptr %105, align 8, !tbaa !284
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  ret void

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %.body, label %110

110:                                              ; preds = %107
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

.body:                                            ; preds = %110, %107, %28, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %108, %110 ], [ %26, %28 ], [ %108, %107 ]
  %115 = load ptr, ptr %9, align 8, !tbaa !193
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %.body
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(40) %115) #22
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !193
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PartitionIndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::Block>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::Block>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"struct.rocksdb::BlockCacheLookupContext", align 8
  %16 = alloca %"class.rocksdb::IndexBlockIter", align 8
  %17 = alloca %"class.rocksdb::BlockHandle", align 8
  %18 = alloca %"class.rocksdb::CachableEntry", align 8
  %19 = alloca %"struct.rocksdb::IndexValue", align 8
  %20 = alloca %"struct.rocksdb::IndexValue", align 8
  %21 = alloca %"class.std::unique_ptr.114", align 8
  %22 = alloca %"struct.rocksdb::ReadaheadParams", align 8
  %23 = alloca %"class.std::function.128", align 8
  %24 = alloca %"struct.rocksdb::IOOptions", align 8
  %25 = alloca %"class.rocksdb::IOStatus", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.std::unordered_map", align 8
  %28 = alloca %"struct.rocksdb::IndexValue", align 8
  %29 = alloca %"class.rocksdb::CachableEntry", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8, !tbaa !55, !alias.scope !285
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !285
  br label %655

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 9, ptr %15, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %37, align 1, !tbaa !275
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %38, align 2, !tbaa !276
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 14, ptr %39, align 1, !tbaa !277
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %40, align 8, !tbaa !278
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %42, ptr %41, align 8, !tbaa !270
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %43, align 8, !tbaa !271
  store i8 0, ptr %42, align 8, !tbaa !272
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !270
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %47, align 8, !tbaa !271
  store i8 0, ptr %46, align 8, !tbaa !272
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 0, ptr %48, align 8, !tbaa !279
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %16, i8 0, i64 592, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %16, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %54, align 8, !tbaa !258
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %56, ptr %55, align 8, !tbaa !259
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %56, ptr %57, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 0, ptr %58, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 39, ptr %59, align 8, !tbaa !262
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 143
  store i8 1, ptr %60, align 1, !tbaa !263
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %62, ptr %61, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 39, ptr %63, align 8, !tbaa !265
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 200
  br label %65

65:                                               ; preds = %65, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %65 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i.i, align 8, !tbaa !266
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %66, align 8, !tbaa !267
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %67 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %67, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %65

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store ptr %69, ptr %68, align 8, !tbaa !259
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr %69, ptr %70, align 8, !tbaa !260
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i64 0, ptr %71, align 8, !tbaa !261
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i64 39, ptr %72, align 8, !tbaa !262
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 351
  store i8 1, ptr %73, align 1, !tbaa !263
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 352
  store ptr %75, ptr %74, align 8, !tbaa !264
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store i64 39, ptr %76, align 8, !tbaa !265
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 408
  br label %78

78:                                               ; preds = %78, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %78 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i4.i.i
  store ptr @.str, ptr %.ptr.i.i5.i.i, align 8, !tbaa !266
  %79 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %79, align 8, !tbaa !267
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %80 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %80, label %81, label %78

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store ptr @.str, ptr %82, align 8, !tbaa !266
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr null, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %85, align 8, !tbaa !266
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 528
  store i64 0, ptr %86, align 8, !tbaa !267
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store i64 0, ptr %87, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %16, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 600
  store ptr null, ptr %88, align 8, !tbaa !269
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 -1, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store ptr @.str, ptr %90, align 8, !tbaa !266
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 632
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 648
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !270
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store i64 0, ptr %94, align 8, !tbaa !271
  store i8 0, ptr %93, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %99 unwind label %97

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %654

97:                                               ; preds = %.noexc79, %129, %105, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %81
  %100 = load i8, ptr %0, align 8, !tbaa !11
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i76 = icmp eq ptr %104, null
  br i1 %.not.i.i76, label %105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %104) #21
  br label %105

105:                                              ; preds = %102, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77
  store ptr null, ptr %103, align 8, !tbaa !37
  %106 = load ptr, ptr %18, align 8, !tbaa !36
  %107 = load ptr, ptr %49, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !171
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 704
  %115 = load i64, ptr %114, align 8, !tbaa !173
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 761
  %117 = load i8, ptr %116, align 1, !tbaa !174, !range !34, !noundef !35
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 762
  %120 = load i8, ptr %119, align 2, !tbaa !175, !range !34, !noundef !35
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 763
  %123 = load i8, ptr %122, align 1, !tbaa !176, !range !34, !noundef !35
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 766
  %126 = load i8, ptr %125, align 2, !tbaa !177, !range !34, !noundef !35
  %127 = trunc nuw i8 %126 to i1
  %128 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %106, ptr noundef %113, i64 noundef %115, ptr noundef nonnull %16, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %118, i1 noundef zeroext %121, i1 noundef zeroext %124, i1 noundef zeroext false, i1 noundef zeroext %127, ptr noundef null)
          to label %129 unwind label %97

129:                                              ; preds = %105
  %130 = load ptr, ptr %16, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 216
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %.noexc79 unwind label %97

.noexc79:                                         ; preds = %129
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit unwind label %97

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit: ; preds = %.noexc79
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %136 = load i32, ptr %135, align 8, !tbaa !215
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %160, label %138

138:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %140 = load i8, ptr %139, align 8, !tbaa !11, !noalias !288
  store i8 %140, ptr %0, align 8, !tbaa !11, !alias.scope !288
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 505
  %143 = load i8, ptr %142, align 1, !tbaa !217, !noalias !288
  store i8 %143, ptr %141, align 1, !tbaa !217, !alias.scope !288
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 506
  %146 = load i8, ptr %145, align 2, !tbaa !218, !noalias !288
  store i8 %146, ptr %144, align 2, !tbaa !218, !alias.scope !288
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 507
  %149 = load i8, ptr %148, align 1, !tbaa !219, !range !34, !noalias !288, !noundef !35
  store i8 %149, ptr %147, align 1, !tbaa !219, !alias.scope !288
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 508
  %152 = load i8, ptr %151, align 4, !tbaa !220, !range !34, !noalias !288, !noundef !35
  store i8 %152, ptr %150, align 4, !tbaa !220, !alias.scope !288
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 509
  %155 = load i8, ptr %154, align 1, !tbaa !221, !noalias !288
  store i8 %155, ptr %153, align 1, !tbaa !221, !alias.scope !288
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !288
  %156 = load ptr, ptr %84, align 8, !tbaa !37, !noalias !288
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %157

157:                                              ; preds = %138
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %156)
          to label %158 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !288

158:                                              ; preds = %157
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !37, !noalias !288
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !288
  store ptr null, ptr %103, align 8, !tbaa !37, !alias.scope !288
  br label %.body

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %138, %158
  %storemerge.i = phi ptr [ %.pre.i.i, %158 ], [ null, %138 ]
  store ptr %storemerge.i, ptr %103, align 8, !tbaa !37, !alias.scope !288
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !288
  br label %.critedge

160:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %162 = load i8, ptr %161, align 8, !tbaa !294, !range !34, !noalias !291, !noundef !35
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %166 = load ptr, ptr %165, align 8, !tbaa !295, !noalias !291
  %167 = icmp ne ptr %166, null
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %169 = load i8, ptr %168, align 8, !range !34, !noalias !291
  %170 = trunc nuw i8 %169 to i1
  %or.cond.i = select i1 %167, i1 true, i1 %170
  br i1 %or.cond.i, label %171, label %172

171:                                              ; preds = %164, %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !296
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

172:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 -1, i64 16, i1 false), !alias.scope !291
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str, ptr %173, align 8, !tbaa !266, !alias.scope !291
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %174, align 8, !tbaa !267, !alias.scope !291
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !298, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !291
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 593
  %176 = load i8, ptr %175, align 1, !tbaa !299, !range !34, !noalias !291, !noundef !35
  %177 = trunc nuw i8 %176 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %12, i1 noundef zeroext %177, ptr noundef null)
          to label %.noexc82 unwind label %209

.noexc82:                                         ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !37, !noalias !291
  %.not.i.i.i81 = icmp eq ptr %179, null
  br i1 %.not.i.i.i81, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc82
  call void @_ZdaPv(ptr noundef nonnull %179) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !291
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %180 = load i64, ptr %17, align 8, !tbaa !301
  %181 = load ptr, ptr %16, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 224
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %.noexc83 unwind label %211

.noexc83:                                         ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit unwind label %211

_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %.noexc83
  %184 = load i32, ptr %133, align 4, !tbaa !216
  %185 = load i32, ptr %135, align 8, !tbaa !215
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %213, label %187

187:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %189 = load i8, ptr %188, align 8, !tbaa !11, !noalias !302
  store i8 %189, ptr %0, align 8, !tbaa !11, !alias.scope !302
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 505
  %192 = load i8, ptr %191, align 1, !tbaa !217, !noalias !302
  store i8 %192, ptr %190, align 1, !tbaa !217, !alias.scope !302
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 506
  %195 = load i8, ptr %194, align 2, !tbaa !218, !noalias !302
  store i8 %195, ptr %193, align 2, !tbaa !218, !alias.scope !302
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 507
  %198 = load i8, ptr %197, align 1, !tbaa !219, !range !34, !noalias !302, !noundef !35
  store i8 %198, ptr %196, align 1, !tbaa !219, !alias.scope !302
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 508
  %201 = load i8, ptr %200, align 4, !tbaa !220, !range !34, !noalias !302, !noundef !35
  store i8 %201, ptr %199, align 4, !tbaa !220, !alias.scope !302
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 509
  %204 = load i8, ptr %203, align 1, !tbaa !221, !noalias !302
  store i8 %204, ptr %202, align 1, !tbaa !221, !alias.scope !302
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !302
  %205 = load ptr, ptr %84, align 8, !tbaa !37, !noalias !302
  %.not.i.i.i85 = icmp eq ptr %205, null
  br i1 %.not.i.i.i85, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit91, label %206

206:                                              ; preds = %187
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull %205)
          to label %207 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i86, !noalias !302

207:                                              ; preds = %206
  %.pre.i.i87 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !302
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit91

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i86: ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  store ptr null, ptr %103, align 8, !tbaa !37, !alias.scope !302
  br label %.body

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit91: ; preds = %187, %207
  %storemerge.i88 = phi ptr [ %.pre.i.i87, %207 ], [ null, %187 ]
  store ptr %storemerge.i88, ptr %103, align 8, !tbaa !37, !alias.scope !302
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  br label %.critedge

209:                                              ; preds = %172
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

211:                                              ; preds = %.noexc83, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %214 = load i8, ptr %161, align 8, !tbaa !294, !range !34, !noalias !305, !noundef !35
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %218 = load ptr, ptr %217, align 8, !tbaa !295, !noalias !305
  %219 = icmp ne ptr %218, null
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %221 = load i8, ptr %220, align 8, !range !34, !noalias !305
  %222 = trunc nuw i8 %221 to i1
  %or.cond.i92 = select i1 %219, i1 true, i1 %222
  br i1 %or.cond.i92, label %223, label %224

223:                                              ; preds = %216, %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !296
  br label %232

224:                                              ; preds = %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 -1, i64 16, i1 false), !alias.scope !305
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str, ptr %225, align 8, !tbaa !266, !alias.scope !305
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %226, align 8, !tbaa !267, !alias.scope !305
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !298, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !305
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 593
  %228 = load i8, ptr %227, align 1, !tbaa !299, !range !34, !noalias !305, !noundef !35
  %229 = trunc nuw i8 %228 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %9, i1 noundef zeroext %229, ptr noundef null)
          to label %.noexc96 unwind label %333

.noexc96:                                         ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !37, !noalias !305
  %.not.i.i.i93 = icmp eq ptr %231, null
  br i1 %.not.i.i.i93, label %_ZN7rocksdb6StatusD2Ev.exit.i95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94: ; preds = %.noexc96
  call void @_ZdaPv(ptr noundef nonnull %231) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i95

_ZN7rocksdb6StatusD2Ev.exit.i95:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94, %.noexc96
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !305
  br label %232

232:                                              ; preds = %223, %_ZN7rocksdb6StatusD2Ev.exit.i95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %233 = load i64, ptr %17, align 8, !tbaa !301
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !308
  %reass.sub = sub i64 %233, %180
  %236 = add i64 %reass.sub, 5
  %237 = add i64 %236, %235
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !309
  %238 = icmp eq ptr %4, null
  br i1 %238, label %250, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %241 = load i8, ptr %240, align 8, !tbaa !310, !range !34, !noundef !35
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !325, !noalias !326
  %246 = load ptr, ptr %245, align 8, !tbaa !329
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load i64, ptr %247, align 8, !tbaa !330
  %249 = icmp ugt i64 %248, %180
  br i1 %249, label %250, label %374

250:                                              ; preds = %243, %239, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store i64 1, ptr %252, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %253 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24
          to label %.noexc99 unwind label %.body100.thread

.noexc99:                                         ; preds = %250
  %254 = load ptr, ptr %52, align 8, !tbaa !344
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 272
  %256 = load i8, ptr %255, align 8, !tbaa !345, !range !34, !noundef !35
  %257 = trunc nuw i8 %256 to i1
  %258 = xor i1 %257, true
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 560
  %260 = load ptr, ptr %259, align 8, !tbaa !387
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 576
  %262 = load ptr, ptr %261, align 8, !tbaa !388
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 584
  %264 = load ptr, ptr %263, align 8, !tbaa !389
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %253, ptr noundef nonnull align 8 dereferenceable(48) %22, i1 noundef zeroext %258, i1 noundef zeroext false, ptr noundef %260, ptr noundef %262, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit unwind label %.body100

_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit: ; preds = %.noexc99
  store ptr %253, ptr %21, align 8, !tbaa !390
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8, !tbaa !178
  %.not.i = icmp eq ptr %.pre198, null
  br i1 %.not.i, label %270, label %265

265:                                              ; preds = %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit
  %266 = invoke noundef zeroext i1 %.pre198(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %270 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #23
  unreachable

270:                                              ; preds = %265, %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %271, align 8, !tbaa !391
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 4, ptr %272, align 4, !tbaa !397
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 7, ptr %273, align 8, !tbaa !398
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %275, ptr %274, align 8, !tbaa !399
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %276, align 8, !tbaa !400
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %278, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %279, i8 0, i64 19, i1 false)
  store i8 11, ptr %280, align 1, !tbaa !401
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %282 = load ptr, ptr %281, align 8, !tbaa !402
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %25, ptr noundef nonnull align 8 dereferenceable(202) %282, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(84) %24)
          to label %283 unwind label %342

283:                                              ; preds = %270
  store ptr null, ptr %103, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i102 = icmp eq ptr %0, %25
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %283
  %284 = load i8, ptr %25, align 8, !tbaa !403
  store i8 %284, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !404
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %286, ptr %287, align 1, !tbaa !217
  store i8 0, ptr %285, align 1, !tbaa !217
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %289 = load i8, ptr %288, align 2, !tbaa !405
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %289, ptr %290, align 2, !tbaa !218
  store i8 0, ptr %288, align 2, !tbaa !218
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !406, !range !34, !noundef !35
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %292, ptr %293, align 1, !tbaa !219
  store i8 0, ptr %291, align 1, !tbaa !219
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %295 = load i8, ptr %294, align 4, !tbaa !406, !range !34, !noundef !35
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %295, ptr %296, align 4, !tbaa !220
  store i8 0, ptr %294, align 4, !tbaa !220
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %298 = load i8, ptr %297, align 1, !tbaa !272
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %298, ptr %299, align 1, !tbaa !221
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  store ptr %301, ptr %103, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %304

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %283
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8, !tbaa !37
  %.not.i.i103 = icmp eq ptr %.pre200, null
  br i1 %.not.i.i103, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

.thread:                                          ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZdaPv(ptr noundef nonnull %.pre200) #21
  %.pre201 = load i8, ptr %0, align 8, !tbaa !11
  br label %304

304:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  %305 = phi ptr [ %303, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104 ], [ %302, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  %306 = phi i8 [ %.pre201, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104 ], [ %284, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  store ptr null, ptr %305, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %.critedge72

308:                                              ; preds = %.thread, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %309 = load ptr, ptr %281, align 8, !tbaa !402
  invoke void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(320) %253, ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %309, i64 noundef %180, i64 noundef %237)
          to label %310 unwind label %344

310:                                              ; preds = %308
  %.not.i106 = icmp eq ptr %0, %26
  br i1 %.not.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %311

311:                                              ; preds = %310
  %312 = load i8, ptr %26, align 8, !tbaa !403
  store i8 %312, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %26, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !404
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %314, ptr %315, align 1, !tbaa !217
  store i8 0, ptr %313, align 1, !tbaa !217
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %317 = load i8, ptr %316, align 2, !tbaa !405
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %317, ptr %318, align 2, !tbaa !218
  store i8 0, ptr %316, align 2, !tbaa !218
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !406, !range !34, !noundef !35
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %320, ptr %321, align 1, !tbaa !219
  store i8 0, ptr %319, align 1, !tbaa !219
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %323 = load i8, ptr %322, align 4, !tbaa !406, !range !34, !noundef !35
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %323, ptr %324, align 4, !tbaa !220
  store i8 0, ptr %322, align 4, !tbaa !220
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %326 = load i8, ptr %325, align 1, !tbaa !272
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %326, ptr %327, align 1, !tbaa !221
  store i8 0, ptr %325, align 1, !tbaa !221
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  store ptr null, ptr %328, align 8, !tbaa !37
  %330 = load ptr, ptr %103, align 8, !tbaa !37
  store ptr %329, ptr %103, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %330) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %310, %311, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %.not.i.i107 = icmp eq ptr %332, null
  br i1 %.not.i.i107, label %347, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %332) #21
  br label %347

333:                                              ; preds = %224
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.body100.thread:                                  ; preds = %250
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit111

.body100:                                         ; preds = %.noexc99
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 320) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !178
  %.not.i110 = icmp eq ptr %.pre, null
  br i1 %.not.i110, label %_ZNSt14_Function_baseD2Ev.exit111, label %337

337:                                              ; preds = %.body100
  %338 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit111 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit111:                ; preds = %.body100.thread, %.body100, %337
  %eh.lpad-body101267 = phi { ptr, i32 } [ %335, %.body100.thread ], [ %336, %.body100 ], [ %336, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %595

342:                                              ; preds = %270
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %373

344:                                              ; preds = %308
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %346 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i115 = icmp eq ptr %346, null
  br i1 %.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

347:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr = load i8, ptr %0, align 8, !tbaa !11
  %348 = icmp eq i8 %.pr, 0
  br i1 %348, label %349, label %.critedge72

349:                                              ; preds = %347
  %350 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i112 = icmp eq ptr %350, null
  br i1 %.not.i.i112, label %_ZN7rocksdb6StatusD2Ev.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %350) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit114

_ZN7rocksdb6StatusD2Ev.exit114:                   ; preds = %349, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113
  store ptr null, ptr %103, align 8, !tbaa !37
  %351 = load ptr, ptr %277, align 8, !tbaa !407
  %.not5.i.i.i = icmp eq ptr %351, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit114, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %352, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %351, %_ZN7rocksdb6StatusD2Ev.exit114 ]
  %352 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !408
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !409
  %356 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %358 = load i64, ptr %356, align 8, !tbaa !272
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %360 = load ptr, ptr %353, align 8, !tbaa !409
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %363 = load i64, ptr %361, align 8, !tbaa !272
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i157 = icmp eq ptr %352, null
  br i1 %.not.i.i.i157, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !410

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit114
  %365 = load ptr, ptr %274, align 8, !tbaa !399
  %366 = load i64, ptr %276, align 8, !tbaa !400
  %367 = shl i64 %366, 3
  call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 %367, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr %274, align 8, !tbaa !399
  %369 = icmp eq ptr %368, %275
  br i1 %369, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %371 = load i64, ptr %276, align 8, !tbaa !400
  %372 = shl i64 %371, 3
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %374

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %344
  call void @_ZdaPv(ptr noundef nonnull %346) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %344, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  store ptr null, ptr %103, align 8, !tbaa !37
  br label %373

373:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit117, %342
  %.pn.pn = phi { ptr, i32 } [ %345, %_ZN7rocksdb6StatusD2Ev.exit117 ], [ %343, %342 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %274) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %595

374:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %375, ptr %27, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %376, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %378, align 8, !tbaa !52
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  %380 = load ptr, ptr %16, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 216
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %.noexc118 unwind label %421

.noexc118:                                        ; preds = %374
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader unwind label %421

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader: ; preds = %.noexc118
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 593
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120: ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader, %.noexc137
  %.035 = phi i64 [ %409, %.noexc137 ], [ 0, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader ]
  %393 = load i32, ptr %133, align 4, !tbaa !216
  %394 = load i32, ptr %135, align 8, !tbaa !215
  %395 = icmp ult i32 %393, %394
  br i1 %395, label %396, label %513

396:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %397 = load i8, ptr %161, align 8, !tbaa !294, !range !34, !noalias !411, !noundef !35
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %404, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %383, align 8, !tbaa !295, !noalias !411
  %401 = icmp ne ptr %400, null
  %402 = load i8, ptr %384, align 8, !range !34, !noalias !411
  %403 = trunc nuw i8 %402 to i1
  %or.cond.i121 = select i1 %401, i1 true, i1 %403
  br i1 %or.cond.i121, label %404, label %405

404:                                              ; preds = %399, %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !296
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126

405:                                              ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 -1, i64 16, i1 false), !alias.scope !411
  store ptr @.str, ptr %385, align 8, !tbaa !266, !alias.scope !411
  store i64 0, ptr %386, align 8, !tbaa !267, !alias.scope !411
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !298, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !411
  %406 = load i8, ptr %387, align 1, !tbaa !299, !range !34, !noalias !411, !noundef !35
  %407 = trunc nuw i8 %406 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %7, i1 noundef zeroext %407, ptr noundef null)
          to label %.noexc125 unwind label %423

.noexc125:                                        ; preds = %405
  %408 = load ptr, ptr %388, align 8, !tbaa !37, !noalias !411
  %.not.i.i.i122 = icmp eq ptr %408, null
  br i1 %.not.i.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit.i124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i123: ; preds = %.noexc125
  call void @_ZdaPv(ptr noundef nonnull %408) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i124

_ZN7rocksdb6StatusD2Ev.exit.i124:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i123, %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !411
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126

_ZNK7rocksdb14IndexBlockIter5valueEv.exit126:     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i124, %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  %409 = add i64 %.035, 1
  %410 = load ptr, ptr %49, align 8, !tbaa !38
  %411 = load ptr, ptr %21, align 8, !tbaa !390
  %.not174 = icmp eq ptr %411, null
  %spec.select = select i1 %.not174, ptr %4, ptr %411
  %412 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !414

414:                                              ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126
  %415 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  %.not.i127 = icmp eq i32 %415, 0
  br i1 %.not.i127, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %416

416:                                              ; preds = %414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !270
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !267
  %417 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %416, %414, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126
  invoke void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i1 noundef zeroext false, ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %418 unwind label %425

418:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %419 = load i8, ptr %0, align 8, !tbaa !11
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %427, label %.critedge75

421:                                              ; preds = %.noexc118, %374
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %570

.loopexit176:                                     ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, %.noexc137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %570

.loopexit.split-lp:                               ; preds = %513
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %570

423:                                              ; preds = %405
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %570

425:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %512

427:                                              ; preds = %418
  %428 = load ptr, ptr %29, align 8, !tbaa !36
  %.not = icmp eq ptr %428, null
  br i1 %.not, label %.critedge74, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %389, align 8, !tbaa !24
  %.not175 = icmp eq ptr %430, null
  br i1 %.not175, label %431, label %434

431:                                              ; preds = %429
  %432 = load i8, ptr %390, align 8, !tbaa !33, !range !34, !noundef !35
  %433 = trunc nuw i8 %432 to i1
  %or.cond = and i1 %3, %433
  br i1 %or.cond, label %435, label %.critedge74

434:                                              ; preds = %429
  br i1 %3, label %435, label %.critedge74

435:                                              ; preds = %431, %434
  %436 = load i64, ptr %17, align 8, !tbaa !301
  %437 = load i64, ptr %376, align 8, !tbaa !51
  %438 = urem i64 %436, %437
  %439 = load ptr, ptr %27, align 8, !tbaa !42
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %438
  %441 = load ptr, ptr %440, align 8, !tbaa !415
  %.not.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %442

442:                                              ; preds = %435
  %443 = load ptr, ptr %441, align 8, !tbaa !408
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !297
  %446 = icmp eq i64 %436, %445
  br i1 %446, label %.loopexit, label %.lr.ph.i.i.i.i

447:                                              ; preds = %450
  %448 = icmp eq i64 %436, %452
  br i1 %448, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !416

.lr.ph.i.i.i.i:                                   ; preds = %442, %447
  %.020.i.i.i.i = phi ptr [ %449, %447 ], [ %443, %442 ]
  %449 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !408
  %.not18.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !297
  %453 = urem i64 %452, %437
  %.not19.i.i.i.i = icmp eq i64 %453, %438
  br i1 %.not19.i.i.i.i, label %447, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !416

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %450
  br label %.loopexit.i.i, !llvm.loop !416

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %435
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !417
  %454 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc128 unwind label %488

.noexc128:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %454, align 8, !tbaa !408
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i64 %436, ptr %455, align 8, !tbaa !421
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %456, i8 0, i64 32, i1 false)
  store ptr %454, ptr %391, align 8, !tbaa !423
  %457 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %438, i64 noundef %436, ptr noundef nonnull %454, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %458

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

458:                                              ; preds = %.noexc128
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body129

.loopexit:                                        ; preds = %447, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %442
  %.pn.i.i = phi ptr [ %457, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %443, %442 ], [ %449, %447 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %460 = icmp eq ptr %.1.i.i, %29
  br i1 %460, label %.critedge74, label %461, !prof !29

461:                                              ; preds = %.loopexit
  %462 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %.not.i.i131 = icmp eq ptr %463, null
  br i1 %.not.i.i131, label %471, label %464, !prof !29

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !30
  %467 = load ptr, ptr %466, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 184
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(80) %466, ptr noundef nonnull %463, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i unwind label %479

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %473 = load i8, ptr %472, align 8, !tbaa !33, !range !34, !noundef !35
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i

475:                                              ; preds = %471
  %476 = load ptr, ptr %.1.i.i, align 8, !tbaa !36
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i, label %478

478:                                              ; preds = %475
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %476) #22
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i

479:                                              ; preds = %464
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i: ; preds = %478, %475, %471, %464
  %482 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %482, ptr %.1.i.i, align 8, !tbaa !36
  %483 = load ptr, ptr %392, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  store ptr %483, ptr %484, align 8, !tbaa !30
  %485 = load ptr, ptr %389, align 8, !tbaa !24
  store ptr %485, ptr %462, align 8, !tbaa !24
  %486 = load i8, ptr %390, align 8, !tbaa !33, !range !34, !noundef !35
  %487 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  store i8 %486, ptr %487, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  br label %.critedge74

488:                                              ; preds = %.loopexit.i.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.critedge74:                                      ; preds = %431, %434, %427, %.loopexit, %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i
  %490 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i132 = icmp eq ptr %490, null
  br i1 %.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %.critedge74
  call void @_ZdaPv(ptr noundef nonnull %490) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %.critedge74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %103, align 8, !tbaa !37
  %491 = load ptr, ptr %389, align 8, !tbaa !24
  %.not.i.i135 = icmp eq ptr %491, null
  br i1 %.not.i.i135, label %498, label %492, !prof !29

492:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134
  %493 = load ptr, ptr %392, align 8, !tbaa !30
  %494 = load ptr, ptr %493, align 8, !tbaa !31
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 184
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(80) %493, ptr noundef nonnull %491, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %505

498:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134
  %499 = load i8, ptr %390, align 8, !tbaa !33, !range !34, !noundef !35
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

501:                                              ; preds = %498
  %502 = load ptr, ptr %29, align 8, !tbaa !36
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %504

504:                                              ; preds = %501
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %502) #22
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

505:                                              ; preds = %492
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %492, %498, %501, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %508 = load ptr, ptr %16, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 248
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %.noexc137 unwind label %.loopexit176

.noexc137:                                        ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120 unwind label %.loopexit176

.body129:                                         ; preds = %488, %458
  %.pn59 = phi { ptr, i32 } [ %459, %458 ], [ %489, %488 ]
  %511 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %511, null
  br i1 %.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %.body129
  call void @_ZdaPv(ptr noundef nonnull %511) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %.body129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140
  store ptr null, ptr %103, align 8, !tbaa !37
  br label %512

512:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141, %425
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7rocksdb6StatusD2Ev.exit141 ], [ %426, %425 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %570

513:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120
  invoke void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %514 unwind label %.loopexit.split-lp

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %516 = load i64, ptr %515, align 8, !tbaa !64
  %517 = icmp eq i64 %516, %.035
  %518 = load i8, ptr %0, align 8
  %519 = icmp eq i8 %518, 0
  %or.cond173 = select i1 %517, i1 %519, i1 false
  br i1 %or.cond173, label %520, label %538

520:                                              ; preds = %514
  call void @_ZSt4swapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESJ_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %27) #22
  br label %538

.critedge75:                                      ; preds = %418
  %521 = load ptr, ptr %389, align 8, !tbaa !24
  %.not.i.i145 = icmp eq ptr %521, null
  br i1 %.not.i.i145, label %528, label %522, !prof !29

522:                                              ; preds = %.critedge75
  %523 = load ptr, ptr %392, align 8, !tbaa !30
  %524 = load ptr, ptr %523, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 184
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(80) %523, ptr noundef nonnull %521, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147 unwind label %535

528:                                              ; preds = %.critedge75
  %529 = load i8, ptr %390, align 8, !tbaa !33, !range !34, !noundef !35
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147

531:                                              ; preds = %528
  %532 = load ptr, ptr %29, align 8, !tbaa !36
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147, label %534

534:                                              ; preds = %531
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %532) #22
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147: ; preds = %522, %528, %531, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %538

538:                                              ; preds = %514, %520, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147
  %539 = load ptr, ptr %377, align 8, !tbaa !424
  %.not5.i.i = icmp eq ptr %539, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %538, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %540, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %539, %538 ]
  %540 = load ptr, ptr %.06.i.i, align 8, !tbaa !408
  %541 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %551, label %544, !prof !29

544:                                              ; preds = %.lr.ph.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !30
  %547 = load ptr, ptr %546, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 184
  %549 = load ptr, ptr %548, align 8
  %550 = invoke noundef zeroext i1 %549(ptr noundef nonnull align 8 dereferenceable(80) %546, ptr noundef nonnull %543, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %559

551:                                              ; preds = %.lr.ph.i.i
  %552 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %553 = load i8, ptr %552, align 8, !tbaa !33, !range !34, !noundef !35
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

555:                                              ; preds = %551
  %556 = load ptr, ptr %541, align 8, !tbaa !36
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %558

558:                                              ; preds = %555
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %556) #22
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef 88) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

559:                                              ; preds = %544
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %558, %555, %551, %544
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #21
  %.not.i.i158 = icmp eq ptr %540, null
  br i1 %.not.i.i158, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !425

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %538
  %562 = load ptr, ptr %27, align 8, !tbaa !42
  %563 = load i64, ptr %376, align 8, !tbaa !51
  %564 = shl i64 %563, 3
  call void @llvm.memset.p0.i64(ptr align 8 %562, i8 0, i64 %564, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  %565 = load ptr, ptr %27, align 8, !tbaa !42
  %566 = icmp eq ptr %565, %375
  br i1 %566, label %593, label %567

567:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %568 = load i64, ptr %376, align 8, !tbaa !51
  %569 = shl i64 %568, 3
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %569) #21
  br label %593

570:                                              ; preds = %.loopexit176, %.loopexit.split-lp, %423, %512, %421
  %.pn62.pn = phi { ptr, i32 } [ %422, %421 ], [ %424, %423 ], [ %.pn59.pn, %512 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %595

.critedge72:                                      ; preds = %304, %347
  %571 = load ptr, ptr %277, align 8, !tbaa !407
  %.not5.i.i.i159 = icmp eq ptr %571, null
  br i1 %.not5.i.i.i159, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %.critedge72, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165
  %.06.i.i.i161 = phi ptr [ %572, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165 ], [ %571, %.critedge72 ]
  %572 = load ptr, ptr %.06.i.i.i161, align 8, !tbaa !408
  %573 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !409
  %576 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 56
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i160
  %578 = load i64, ptr %576, align 8, !tbaa !272
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %579) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163: ; preds = %.lr.ph.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i162
  %580 = load ptr, ptr %573, align 8, !tbaa !409
  %581 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 24
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163
  %583 = load i64, ptr %581, align 8, !tbaa !272
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i161, i64 noundef 80) #21
  %.not.i.i.i166 = icmp eq ptr %572, null
  br i1 %.not.i.i.i166, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167, label %.lr.ph.i.i.i160, !llvm.loop !410

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165, %.critedge72
  %585 = load ptr, ptr %274, align 8, !tbaa !399
  %586 = load i64, ptr %276, align 8, !tbaa !400
  %587 = shl i64 %586, 3
  call void @llvm.memset.p0.i64(ptr align 8 %585, i8 0, i64 %587, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  %588 = load ptr, ptr %274, align 8, !tbaa !399
  %589 = icmp eq ptr %588, %275
  br i1 %589, label %.thread268, label %590

590:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167
  %591 = load i64, ptr %276, align 8, !tbaa !400
  %592 = shl i64 %591, 3
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #21
  br label %.thread268

.thread268:                                       ; preds = %590, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i

593:                                              ; preds = %567, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre202 = load ptr, ptr %21, align 8, !tbaa !390
  %.not.i148 = icmp eq ptr %.pre202, null
  br i1 %.not.i148, label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i: ; preds = %.thread268, %593
  %594 = phi ptr [ %253, %.thread268 ], [ %.pre202, %593 ]
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %594) #22
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef 320) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %593, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

595:                                              ; preds = %570, %373, %_ZNSt14_Function_baseD2Ev.exit111
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %570 ], [ %.pn.pn, %373 ], [ %eh.lpad-body101267, %_ZNSt14_Function_baseD2Ev.exit111 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.critedge:                                        ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit91, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, %99, %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !24
  %.not.i.i149 = icmp eq ptr %597, null
  br i1 %.not.i.i149, label %605, label %598, !prof !29

598:                                              ; preds = %.critedge
  %599 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !30
  %601 = load ptr, ptr %600, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 184
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef zeroext i1 %603(ptr noundef nonnull align 8 dereferenceable(80) %600, ptr noundef nonnull %597, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151 unwind label %613

605:                                              ; preds = %.critedge
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %607 = load i8, ptr %606, align 8, !tbaa !33, !range !34, !noundef !35
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151

609:                                              ; preds = %605
  %610 = load ptr, ptr %18, align 8, !tbaa !36
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151, label %612

612:                                              ; preds = %609
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %610) #22
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151

613:                                              ; preds = %598
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151: ; preds = %598, %605, %609, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %616 = load ptr, ptr %92, align 8, !tbaa !409
  %617 = icmp eq ptr %616, %93
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151
  %618 = load i64, ptr %93, align 8, !tbaa !272
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %621 = load ptr, ptr %620, align 8, !tbaa !295
  %.not.i.i152 = icmp eq ptr %621, null
  br i1 %.not.i.i152, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !260
  %625 = load ptr, ptr %621, align 8, !tbaa !259
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store i64 0, ptr %628, align 8, !tbaa !261
  br label %629

629:                                              ; preds = %627, %622
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %.not.i.i.i.i.i.i153 = icmp eq ptr %625, %630
  br i1 %.not.i.i.i.i.i.i153, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %631

631:                                              ; preds = %629
  %632 = icmp eq ptr %625, null
  br i1 %632, label %634, label %633

633:                                              ; preds = %631
  call void @_ZdaPv(ptr noundef nonnull %625) #21
  %.pre.pre.i.i.i.i.i = load ptr, ptr %623, align 8, !tbaa !260
  br label %634

634:                                              ; preds = %633, %631
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %633 ], [ %624, %631 ]
  store ptr %630, ptr %621, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %634, %629
  %635 = phi ptr [ %624, %629 ], [ %.pre.i.i.i.i.i, %634 ]
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 24
  store i64 39, ptr %636, align 8, !tbaa !262
  %637 = getelementptr inbounds nuw i8, ptr %621, i64 112
  %638 = load ptr, ptr %637, align 8, !tbaa !264
  %639 = icmp eq ptr %635, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store i64 0, ptr %641, align 8, !tbaa !261
  br label %642

642:                                              ; preds = %640, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %643 = getelementptr inbounds nuw i8, ptr %621, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %638, %643
  %644 = icmp eq ptr %638, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %644
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %645

645:                                              ; preds = %642
  call void @_ZdaPv(ptr noundef nonnull %638) #21
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %645, %642
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef 216) #21
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %620, align 8, !tbaa !295
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %646 = load ptr, ptr %45, align 8, !tbaa !409
  %647 = icmp eq ptr %646, %46
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %648 = load i64, ptr %46, align 8, !tbaa !272
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154
  %650 = load ptr, ptr %41, align 8, !tbaa !409
  %651 = icmp eq ptr %650, %42
  br i1 %651, label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %652 = load i64, ptr %42, align 8, !tbaa !272
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #21
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %655

.body:                                            ; preds = %211, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i86, %97, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %333, %595, %209
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i86 ], [ %210, %209 ], [ %212, %211 ], [ %159, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %334, %333 ], [ %.pn62.pn.pn, %595 ], [ %98, %97 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %16) #22
  br label %654

654:                                              ; preds = %.body, %95
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %.body ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn

655:                                              ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !215
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !tbaa !11
  store i8 %5, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !217
  store i8 %8, ptr %6, align 1, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !218
  store i8 %11, ptr %9, align 2, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !219, !range !34, !noundef !35
  store i8 %14, ptr %12, align 1, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !220, !range !34, !noundef !35
  store i8 %17, ptr %15, align 4, !tbaa !220
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !221
  store i8 %20, ptr %18, align 1, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !37
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

declare void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !426
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !426
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %12, label %14

12:                                               ; preds = %2
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %10, ptr %1, align 8, !tbaa !42
  br label %17

14:                                               ; preds = %2
  br i1 %11, label %15, label %16

15:                                               ; preds = %14
  store ptr %6, ptr %1, align 8, !tbaa !42
  store ptr %7, ptr %0, align 8, !tbaa !42
  br label %17

16:                                               ; preds = %14
  store ptr %9, ptr %0, align 8, !tbaa !428
  store ptr %6, ptr %1, align 8, !tbaa !428
  br label %17

17:                                               ; preds = %16, %15, %13, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %18, align 8, !tbaa !297
  %21 = load i64, ptr %19, align 8, !tbaa !297
  store i64 %21, ptr %18, align 8, !tbaa !297
  store i64 %20, ptr %19, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %22, align 8, !tbaa !415
  %25 = load ptr, ptr %23, align 8, !tbaa !415
  store ptr %25, ptr %22, align 8, !tbaa !415
  store ptr %24, ptr %23, align 8, !tbaa !415
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %26, align 8, !tbaa !297
  %29 = load i64, ptr %27, align 8, !tbaa !297
  store i64 %29, ptr %26, align 8, !tbaa !297
  store i64 %28, ptr %27, align 8, !tbaa !297
  %30 = load ptr, ptr %7, align 8, !tbaa !415
  %31 = load ptr, ptr %10, align 8, !tbaa !415
  store ptr %31, ptr %7, align 8, !tbaa !415
  store ptr %30, ptr %10, align 8, !tbaa !415
  %32 = load ptr, ptr %22, align 8, !tbaa !424
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %0, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %18, align 8, !tbaa !51
  %37 = load i64, ptr %35, align 8, !tbaa !297
  %38 = urem i64 %37, %36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  store ptr %22, ptr %39, align 8, !tbaa !415
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %33, %17
  %40 = load ptr, ptr %23, align 8, !tbaa !424
  %.not.i16.i.i = icmp eq ptr %40, null
  br i1 %.not.i16.i.i, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit, label %41

41:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %42 = load ptr, ptr %1, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %19, align 8, !tbaa !51
  %45 = load i64, ptr %43, align 8, !tbaa !297
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  store ptr %23, ptr %47, align 8, !tbaa !415
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #21
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !390
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !272
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = load ptr, ptr %9, align 8, !tbaa !259
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8, !tbaa !261
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %13, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  %.pre.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !260
  br label %22

22:                                               ; preds = %21, %19
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %21 ], [ %12, %19 ]
  store ptr %18, ptr %9, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i:  ; preds = %22, %17
  %23 = phi ptr [ %12, %17 ], [ %.pre.i.i.i.i, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 39, ptr %24, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8, !tbaa !261
  br label %30

30:                                               ; preds = %28, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not.i1.i.i.i.i = icmp eq ptr %26, %31
  %32 = icmp eq ptr %26, null
  %or.cond.i.i = or i1 %.not.i1.i.i.i.i, %32
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %33, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 216) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !295
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !272
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !272
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PartitionIndexReader31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::CachableEntry", align 8
  %7 = alloca %"struct.rocksdb::ReadOptions", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::IndexBlockIter", align 8
  %10 = alloca %"struct.rocksdb::IndexValue", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %279, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 40, i1 false)
  store i32 4, ptr %12, align 4, !tbaa !429
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -1, ptr %13, align 8, !tbaa !430
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %14, align 8, !tbaa !431
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 1, ptr %15, align 8, !tbaa !432
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 1, ptr %16, align 1, !tbaa !433
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 0, ptr %17, align 2, !tbaa !434
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 75
  store i8 0, ptr %18, align 1, !tbaa !435
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 1, ptr %19, align 4, !tbaa !436
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !437
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 153
  store i8 0, ptr %22, align 1, !tbaa !438
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 154
  store i8 0, ptr %23, align 2, !tbaa !439
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 155
  store i8 11, ptr %24, align 1, !tbaa !440
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %25, align 8, !tbaa !441
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %26, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %27 unwind label %35

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.049.064 = load ptr, ptr %34, align 8, !tbaa !408
  %.not5665 = icmp eq ptr %.sroa.049.064, null
  br i1 %.not5665, label %.loopexit63, label %.lr.ph

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %270

.lr.ph:                                           ; preds = %33, %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit
  %.sroa.049.066 = phi ptr [ %.sroa.049.0, %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit ], [ %.sroa.049.064, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.049.066, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.049.066, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i22, label %47, label %40, !prof !29

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.049.066, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull %39, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit unwind label %55

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.049.066, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !33, !range !34, !noundef !35
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %37, align 8, !tbaa !36
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit, label %54

54:                                               ; preds = %51
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %52) #22
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit: ; preds = %40, %47, %51, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 0, i64 25, i1 false)
  %.sroa.049.0 = load ptr, ptr %.sroa.049.066, align 8, !tbaa !408
  %.not56 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not56, label %.loopexit63, label %.lr.ph

58:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = icmp ne ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %or.cond.i.not62 = select i1 %60, i1 true, i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %or.cond5.i.not59 = select i1 %or.cond.i.not62, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load i8, ptr %67, align 8, !range !34
  %69 = trunc nuw i8 %68 to i1
  %.not57 = select i1 %or.cond5.i.not59, i1 true, i1 %69
  br i1 %.not57, label %70, label %.loopexit63

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %9, i8 0, i64 592, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %9, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %72, align 8, !tbaa !258
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %74, ptr %73, align 8, !tbaa !259
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %74, ptr %75, align 8, !tbaa !260
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %76, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 39, ptr %77, align 8, !tbaa !262
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 143
  store i8 1, ptr %78, align 1, !tbaa !263
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %80, ptr %79, align 8, !tbaa !264
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 39, ptr %81, align 8, !tbaa !265
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 200
  br label %83

83:                                               ; preds = %83, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %83 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i.i, align 8, !tbaa !266
  %84 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %84, align 8, !tbaa !267
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %85 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %85, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %83

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %87, ptr %86, align 8, !tbaa !259
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %87, ptr %88, align 8, !tbaa !260
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 0, ptr %89, align 8, !tbaa !261
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i64 39, ptr %90, align 8, !tbaa !262
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 351
  store i8 1, ptr %91, align 1, !tbaa !263
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %93, ptr %92, align 8, !tbaa !264
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store i64 39, ptr %94, align 8, !tbaa !265
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 408
  br label %96

96:                                               ; preds = %96, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %96 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i4.i.i
  store ptr @.str, ptr %.ptr.i.i5.i.i, align 8, !tbaa !266
  %97 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %97, align 8, !tbaa !267
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %98 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %98, label %99, label %96

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store ptr @.str, ptr %100, align 8, !tbaa !266
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr null, ptr %102, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %101, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %103, align 8, !tbaa !266
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store i64 0, ptr %104, align 8, !tbaa !267
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store i64 0, ptr %105, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %9, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store ptr null, ptr %106, align 8, !tbaa !269
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 -1, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 624
  store ptr @.str, ptr %108, align 8, !tbaa !266
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 648
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr %111, ptr %110, align 8, !tbaa !270
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store i64 0, ptr %112, align 8, !tbaa !271
  store i8 0, ptr %111, align 8, !tbaa !272
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  %119 = load ptr, ptr %6, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !171
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 704
  %123 = load i64, ptr %122, align 8, !tbaa !173
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 761
  %125 = load i8, ptr %124, align 1, !tbaa !174, !range !34, !noundef !35
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 762
  %128 = load i8, ptr %127, align 2, !tbaa !175, !range !34, !noundef !35
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 763
  %131 = load i8, ptr %130, align 1, !tbaa !176, !range !34, !noundef !35
  %132 = trunc nuw i8 %131 to i1
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 766
  %134 = load i8, ptr %133, align 2, !tbaa !177, !range !34, !noundef !35
  %135 = trunc nuw i8 %134 to i1
  %136 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %119, ptr noundef %121, i64 noundef %123, ptr noundef nonnull %9, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %126, i1 noundef zeroext %129, i1 noundef zeroext %132, i1 noundef zeroext false, i1 noundef zeroext %135, ptr noundef null)
          to label %137 unwind label %186

137:                                              ; preds = %99
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %1, i32 3)
  %138 = add i32 %1, -1
  %139 = uitofp i32 %138 to double
  %140 = call noundef double @pow(double noundef 0x3FEFAE147AE147AE, double noundef %139) #22, !tbaa !443
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 216
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %137
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader unwind label %.loopexit.split-lp

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc23
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 593
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit: ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader, %.noexc27
  %.sroa.10.0 = phi i32 [ %spec.select, %.noexc27 ], [ 0, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader ]
  %.sroa.745.0 = phi i32 [ %spec.select55, %.noexc27 ], [ 0, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader ]
  %153 = load i32, ptr %144, align 4, !tbaa !216
  %154 = load i32, ptr %145, align 8, !tbaa !215
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit
  %157 = icmp slt i32 %.sroa.10.0, %.sroa.speculated.i
  br i1 %157, label %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread, label %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit

_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit: ; preds = %156
  %158 = sitofp i32 %.sroa.745.0 to double
  %159 = fadd double %158, 1.000000e+00
  %160 = sub nsw i32 %.sroa.10.0, %.sroa.speculated.i
  %161 = add i32 %160, %.sroa.745.0
  %162 = sitofp i32 %161 to double
  %163 = fadd double %162, 1.500000e+00
  %164 = fdiv double %159, %163
  %165 = fcmp ult double %164, %140
  br i1 %165, label %.critedge, label %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread

_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread: ; preds = %156, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit
  %166 = load ptr, ptr %113, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %167 = load i8, ptr %146, align 8, !tbaa !294, !range !34, !noalias !444, !noundef !35
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %174, label %169

169:                                              ; preds = %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread
  %170 = load ptr, ptr %147, align 8, !tbaa !295, !noalias !444
  %171 = icmp ne ptr %170, null
  %172 = load i8, ptr %148, align 8, !range !34, !noalias !444
  %173 = trunc nuw i8 %172 to i1
  %or.cond.i25 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond.i25, label %174, label %175

174:                                              ; preds = %169, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !296
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

175:                                              ; preds = %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 -1, i64 16, i1 false), !alias.scope !444
  store ptr @.str, ptr %149, align 8, !tbaa !266, !alias.scope !444
  store i64 0, ptr %150, align 8, !tbaa !267, !alias.scope !444
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !298, !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !444
  %176 = load i8, ptr %151, align 1, !tbaa !299, !range !34, !noalias !444, !noundef !35
  %177 = trunc nuw i8 %176 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4, i1 noundef zeroext %177, ptr noundef null)
          to label %.noexc26 unwind label %188

.noexc26:                                         ; preds = %175
  %178 = load ptr, ptr %152, align 8, !tbaa !37, !noalias !444
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc26
  call void @_ZdaPv(ptr noundef nonnull %178) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %174
  %179 = invoke noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.cont unwind label %188

.cont:                                            ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %180 = load ptr, ptr %9, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 248
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.cont
  %.sroa.speculated = select i1 %179, i32 %.sroa.745.0, i32 %.sroa.10.0
  %183 = add nsw i32 %.sroa.speculated, 1
  %spec.select55 = select i1 %179, i32 %183, i32 %.sroa.745.0
  %spec.select = select i1 %179, i32 %.sroa.10.0, i32 %183
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit unwind label %.loopexit

184:                                              ; preds = %70
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %223

186:                                              ; preds = %99
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.cont, %.noexc27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %137, %.noexc23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %175, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.critedge:                                        ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !447
  %190 = load ptr, ptr %102, align 8, !tbaa !37, !noalias !447
  %.not.i.i.i29 = icmp eq ptr %190, null
  br i1 %.not.i.i.i29, label %.thread, label %191

.thread:                                          ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
  br label %_ZN7rocksdb6StatusD2Ev.exit32

191:                                              ; preds = %.critedge
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %190)
          to label %193 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !447

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %191
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
  br label %.body

193:                                              ; preds = %191
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !37, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
  %.not.i.i30 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %.thread, %193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  %194 = load ptr, ptr %110, align 8, !tbaa !409
  %195 = icmp eq ptr %194, %111
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit32
  %196 = load i64, ptr %111, align 8, !tbaa !272
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %198 = load ptr, ptr %147, align 8, !tbaa !295
  %.not.i.i33 = icmp eq ptr %198, null
  br i1 %.not.i.i33, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !260
  %202 = load ptr, ptr %198, align 8, !tbaa !259
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 0, ptr %205, align 8, !tbaa !261
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %202, %207
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %208

208:                                              ; preds = %206
  %209 = icmp eq ptr %202, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %202) #21
  %.pre.pre.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !260
  br label %211

211:                                              ; preds = %210, %208
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %210 ], [ %201, %208 ]
  store ptr %207, ptr %198, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %211, %206
  %212 = phi ptr [ %201, %206 ], [ %.pre.i.i.i.i.i, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 39, ptr %213, align 8, !tbaa !262
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %215 = load ptr, ptr %214, align 8, !tbaa !264
  %216 = icmp eq ptr %212, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 0, ptr %218, align 8, !tbaa !261
  br label %219

219:                                              ; preds = %217, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %215, %220
  %221 = icmp eq ptr %215, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %221
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %215) #21
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %222, %219
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 216) #21
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %147, align 8, !tbaa !295
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit63

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %188, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %186
  %.pn.pn.pn = phi { ptr, i32 } [ %192, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %187, %186 ], [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9) #22
  br label %223

223:                                              ; preds = %.body, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %270

.loopexit63:                                      ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit, %33, %58, %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %.not.i.i34 = icmp eq ptr %225, null
  br i1 %.not.i.i34, label %233, label %226, !prof !29

226:                                              ; preds = %.loopexit63
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 184
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(80) %228, ptr noundef nonnull %225, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35 unwind label %241

233:                                              ; preds = %.loopexit63
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %235 = load i8, ptr %234, align 8, !tbaa !33, !range !34, !noundef !35
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8, !tbaa !36
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35, label %240

240:                                              ; preds = %237
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %238) #22
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35

241:                                              ; preds = %226
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35: ; preds = %226, %233, %237, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %245 = load ptr, ptr %244, align 8, !tbaa !178
  %.not.i.i36 = icmp eq ptr %245, null
  br i1 %.not.i.i36, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.thread, label %246

_ZN7rocksdb11ReadOptionsD2Ev.exit.thread:         ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

246:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %248 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %246
  %.pr = load ptr, ptr %224, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i.i37, label %259, label %252, !prof !450

252:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 184
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(80) %254, ptr noundef nonnull %.pr, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %267

259:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.thread, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %261 = load i8, ptr %260, align 8, !tbaa !33, !range !34, !noundef !35
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8, !tbaa !36
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %266

266:                                              ; preds = %263
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %264) #22
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

267:                                              ; preds = %252
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %252, %259, %263, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

270:                                              ; preds = %223, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %223 ], [ %36, %35 ]
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %272 = load ptr, ptr %271, align 8, !tbaa !178
  %.not.i.i38 = icmp eq ptr %272, null
  br i1 %.not.i.i38, label %_ZN7rocksdb11ReadOptionsD2Ev.exit39, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %275 = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %274, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit39 unwind label %276

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit39:              ; preds = %270, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

279:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, %2
  call void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PartitionIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #21
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %20, label %13, !prof !29

13:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit unwind label %28

20:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !33, !range !34, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #21
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %13, %20, %24, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PartitionIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #21
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i: ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %20, label %13, !prof !29

13:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit unwind label %28

20:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !33, !range !34, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #21
  br label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN7rocksdb20PartitionIndexReaderD2Ev.exit:       ; preds = %13, %20, %24, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20PartitionIndexReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !33, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  br label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit: ; preds = %1, %5
  %9 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %10 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #22
  %11 = add i64 %10, %9
  ret i64 %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !261
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !260
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !262
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !261
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !264
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !260
  %34 = load ptr, ptr %31, align 8, !tbaa !259
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !261
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #21
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !260
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !262
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !264
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !261
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !264
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !265
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !451
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !451
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !452
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !455
  br label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !297
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !456, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %6 = load i8, ptr %5, align 1, !range !34
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !456, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !457
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !266
  %22 = load i64, ptr %19, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %.0.copyload.i.i, %27
  %29 = load i8, ptr %20, align 8
  %30 = icmp eq i8 %29, 0
  %or.cond910 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond910, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.011 = phi i32 [ %34, %.lr.ph ], [ 1, %8 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %34 = add i32 %.011, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !266
  %36 = load i64, ptr %19, align 8, !tbaa !267
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !201
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !458

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !457
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = add i32 %4, -1
  %11 = mul i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !459
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !215
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.0.copyload.i.i.i = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %23, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp ugt i32 %15, %.0.copyload.i.i.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond1011 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond1011, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.012 = phi i32 [ %31, %.lr.ph ], [ %11, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %31 = add i32 %.012, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !266
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !201
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !215
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !460

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.04 = phi i32 [ 0, %2 ], [ %11, %9 ], [ %31, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %100

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !263, !range !34, !noundef !35
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !37
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !297
  %17 = load ptr, ptr %9, align 8, !tbaa !259
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !461
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !462
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !37
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !297
  %34 = load ptr, ptr %9, align 8, !tbaa !259
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !461
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !262
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !259
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !259
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !260
  store i64 %43, ptr %3, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !263
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !297
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !461
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !463
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %100, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !260
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !261
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !266
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !267
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !463
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !464
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !465
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %80)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.split.i.i, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

.split.i.i:                                       ; preds = %65
  %88 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %80, i1 true)
  switch i32 %88, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i32 0, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i32 1, label %89
    i32 2, label %92
    i32 3, label %95
  ]

89:                                               ; preds = %.split.i.i
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %90 = trunc i64 %76 to i16
  %91 = icmp eq i16 %.0.copyload.i.i.i19, %90
  br i1 %91, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %.split.i.i
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %93 = trunc i64 %76 to i32
  %94 = icmp eq i32 %.0.copyload.i6.i.i, %93
  br i1 %94, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

95:                                               ; preds = %.split.i.i
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %96 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %96, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %.split.i.i
  %97 = load i8, ptr %85, align 1, !tbaa !272
  %98 = trunc i64 %76 to i8
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %.split.i.i, %65, %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %100

100:                                              ; preds = %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 66, ptr %1, align 8, !tbaa !297
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !409
  %11 = load i64, ptr %1, align 8, !tbaa !297
  store i64 %11, ptr %9, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.2, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !216
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %28
  %.02230.i.i = phi i32 [ %29, %28 ], [ %15, %.noexc.i ]
  %.02329.i.i = phi i32 [ %30, %28 ], [ 1, %.noexc.i ]
  %17 = icmp ult i32 %.02230.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i32 %.02230.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i32 %.02230.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i32 %.02230.i.i, 10000
  %30 = add i32 %.02329.i.i, 4
  %31 = icmp ult i32 %.02230.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !469

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !270, !alias.scope !466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !409, !alias.scope !466
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !271, !alias.scope !466
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !272, !noalias !466
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !272
  %49 = load i8, ptr %44, align 2, !tbaa !272, !noalias !466
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !272
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i32 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !470

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i16
  %57 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !272, !noalias !466
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !272
  %63 = load i8, ptr %59, align 2, !tbaa !272, !noalias !466
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %._crit_edge.i.i16
  %65 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

67:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %56, %64
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !272
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %.noexc17 unwind label %236

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !270, !alias.scope !471
  %72 = load ptr, ptr %70, align 8, !tbaa !409
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %.noexc17
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !271
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %72, ptr %4, align 8, !tbaa !409, !alias.scope !471
  %80 = load i64, ptr %73, align 8, !tbaa !272
  store i64 %80, ptr %71, align 8, !tbaa !272, !alias.scope !471
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !271
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !271, !alias.scope !471
  store ptr %73, ptr %70, align 8, !tbaa !409
  store i64 0, ptr %83, align 8, !tbaa !271
  store i8 0, ptr %73, align 8, !tbaa !272
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %85 = load i64, ptr %84, align 8, !tbaa !271, !noalias !474
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc21 unwind label %238

.noexc21:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc22 unwind label %238

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !270, !alias.scope !474
  %90 = load ptr, ptr %88, align 8, !tbaa !409
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

93:                                               ; preds = %.noexc22
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !271
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %90, ptr %3, align 8, !tbaa !409, !alias.scope !474
  %98 = load i64, ptr %91, align 8, !tbaa !272
  store i64 %98, ptr %89, align 8, !tbaa !272, !alias.scope !474
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !271
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !271, !alias.scope !474
  store ptr %91, ptr %88, align 8, !tbaa !409
  store i64 0, ptr %101, align 8, !tbaa !271
  store i8 0, ptr %91, align 8, !tbaa !272
  %103 = load i64, ptr %102, align 8, !tbaa !271
  %104 = load i64, ptr %12, align 8, !tbaa !271
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc23 unwind label %240

.noexc23:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !409
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %108, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = load ptr, ptr %3, align 8, !tbaa !409
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %112 = load i64, ptr %89, align 8, !tbaa !272
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %114 = load ptr, ptr %4, align 8, !tbaa !409
  %115 = icmp eq ptr %114, %71
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %71, align 8, !tbaa !272
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %5, align 8, !tbaa !409
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %120 = load i64, ptr %33, align 8, !tbaa !272
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %123 = load i32, ptr %122, align 8, !tbaa !465
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 false)
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %137
  %.02230.i.i33 = phi i32 [ %138, %137 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %139, %137 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %126 = icmp ult i32 %.02230.i.i33, 100
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i32
  %128 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

129:                                              ; preds = %.lr.ph.i.i32
  %130 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

133:                                              ; preds = %129
  %134 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

137:                                              ; preds = %133
  %138 = udiv i32 %.02230.i.i33, 10000
  %139 = add i32 %.02329.i.i34, 4
  %140 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %140, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !469

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %137, %135, %131, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %136, %135 ], [ %128, %127 ], [ %132, %131 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %139, %137 ]
  %.lobit.i = lshr i32 %123, 31
  %141 = add i32 %.0.i.i36, %.lobit.i
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %143, ptr %8, align 8, !tbaa !270, !alias.scope !477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %142, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %144 = zext nneg i32 %.lobit.i to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !409, !alias.scope !477
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = icmp ugt i32 %124, 99
  br i1 %147, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %148 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %151, %.lr.ph.i11.i ], [ %124, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %162, %.lr.ph.i11.i ], [ %148, %.lr.ph.preheader.i.i41 ]
  %149 = urem i32 %.020.i.i42, 100
  %150 = shl nuw nsw i32 %149, 1
  %151 = udiv i32 %.020.i.i42, 100
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !272, !noalias !477
  %156 = zext i32 %.01819.i.i43 to i64
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %156
  store i8 %155, ptr %157, align 1, !tbaa !272
  %158 = load i8, ptr %153, align 2, !tbaa !272, !noalias !477
  %159 = add i32 %.01819.i.i43, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !272
  %162 = add i32 %.01819.i.i43, -2
  %163 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %163, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !470

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %151, %.lr.ph.i11.i ]
  %164 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %164, label %165, label %173

165:                                              ; preds = %._crit_edge.i.i38
  %166 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !272, !noalias !477
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !272
  %172 = load i8, ptr %168, align 2, !tbaa !272, !noalias !477
  br label %_ZNSt7__cxx119to_stringEi.exit

173:                                              ; preds = %._crit_edge.i.i38
  %174 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %175 = or disjoint i8 %174, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

176:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %165, %173
  %storemerge.i.i40 = phi i8 [ %175, %173 ], [ %172, %165 ]
  store i8 %storemerge.i.i40, ptr %146, align 1, !tbaa !272
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %.noexc47 unwind label %254

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !270, !alias.scope !480
  %181 = load ptr, ptr %179, align 8, !tbaa !409
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

184:                                              ; preds = %.noexc47
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !271
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %181, ptr %7, align 8, !tbaa !409, !alias.scope !480
  %189 = load i64, ptr %182, align 8, !tbaa !272
  store i64 %189, ptr %180, align 8, !tbaa !272, !alias.scope !480
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !271
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !271, !alias.scope !480
  store ptr %182, ptr %179, align 8, !tbaa !409
  store i64 0, ptr %192, align 8, !tbaa !271
  store i8 0, ptr %182, align 8, !tbaa !272
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %194 = load i64, ptr %193, align 8, !tbaa !271, !noalias !483
  %195 = icmp eq i64 %194, 4611686018427387903
  br i1 %195, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc53 unwind label %256

.noexc53:                                         ; preds = %196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc54 unwind label %256

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !270, !alias.scope !483
  %199 = load ptr, ptr %197, align 8, !tbaa !409
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

202:                                              ; preds = %.noexc54
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !271
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %199, ptr %6, align 8, !tbaa !409, !alias.scope !483
  %207 = load i64, ptr %200, align 8, !tbaa !272
  store i64 %207, ptr %198, align 8, !tbaa !272, !alias.scope !483
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !271
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %202
  %209 = phi i64 [ %204, %202 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %209, ptr %211, align 8, !tbaa !271, !alias.scope !483
  store ptr %200, ptr %197, align 8, !tbaa !409
  store i64 0, ptr %210, align 8, !tbaa !271
  store i8 0, ptr %200, align 8, !tbaa !272
  %212 = load i64, ptr %211, align 8, !tbaa !271
  %213 = load i64, ptr %12, align 8, !tbaa !271
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

216:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc57 unwind label %258

.noexc57:                                         ; preds = %216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !409
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %217, i64 noundef %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %219 = load ptr, ptr %6, align 8, !tbaa !409
  %220 = icmp eq ptr %219, %198
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %221 = load i64, ptr %198, align 8, !tbaa !272
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %223 = load ptr, ptr %7, align 8, !tbaa !409
  %224 = icmp eq ptr %223, %180
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %225 = load i64, ptr %180, align 8, !tbaa !272
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %227 = load ptr, ptr %8, align 8, !tbaa !409
  %228 = icmp eq ptr %227, %143
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %229 = load i64, ptr %143, align 8, !tbaa !272
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %272

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %232 = load ptr, ptr %2, align 8, !tbaa !409
  %233 = icmp eq ptr %232, %9
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %231
  %234 = load i64, ptr %9, align 8, !tbaa !272
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

236:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %107
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %3, align 8, !tbaa !409
  %243 = icmp eq ptr %242, %89
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %240
  %244 = load i64, ptr %89, align 8, !tbaa !272
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %241, %240 ]
  %246 = load ptr, ptr %4, align 8, !tbaa !409
  %247 = icmp eq ptr %246, %71
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %248 = load i64, ptr %71, align 8, !tbaa !272
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !409
  %251 = icmp eq ptr %250, %33
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %252 = load i64, ptr %33, align 8, !tbaa !272
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

254:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %196
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %216
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %6, align 8, !tbaa !409
  %261 = icmp eq ptr %260, %198
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %258
  %262 = load i64, ptr %198, align 8, !tbaa !272
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %256
  %.pn10 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %259, %258 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !409
  %265 = icmp eq ptr %264, %180
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %266 = load i64, ptr %180, align 8, !tbaa !272
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %254
  %.pn10.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !409
  %269 = icmp eq ptr %268, %143
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %270 = load i64, ptr %143, align 8, !tbaa !272
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %273, %272 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !409
  %276 = icmp eq ptr %275, %9
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %274
  %277 = load i64, ptr %9, align 8, !tbaa !272
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !409
  store ptr %12, ptr %4, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !271
  store i64 %15, ptr %13, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !403
  store i8 %19, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !404
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !217
  store i8 0, ptr %20, align 1, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !405
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !218
  store i8 0, ptr %23, align 2, !tbaa !218
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !406, !range !34, !noundef !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !219
  store i8 0, ptr %26, align 1, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !406, !range !34, !noundef !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !220
  store i8 0, ptr %29, align 4, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !221
  store i8 0, ptr %32, align 1, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr null, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %36, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !261
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str, ptr %42, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !267
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
          to label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit unwind label %74

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit: ; preds = %9
  %12 = zext i1 %3 to i8
  %13 = zext i1 %2 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %14, align 8, !tbaa !486
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %1, align 8, !tbaa !487
  store i64 %16, ptr %15, align 8, !tbaa !488
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %16, ptr %17, align 8, !tbaa !489
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !490
  store i64 %20, ptr %18, align 8, !tbaa !491
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 -1, ptr %21, align 8, !tbaa !492
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %13, ptr %22, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %12, ptr %23, align 1, !tbaa !493
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !494, !range !34, !noundef !35
  store i8 %26, ptr %24, align 2, !tbaa !495
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %29, align 8, !tbaa !496
  store i64 %30, ptr %28, align 8, !tbaa !497
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !498
  store i64 %33, ptr %31, align 8, !tbaa !499
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %34, align 8, !tbaa !500
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %4, ptr %35, align 8, !tbaa !501
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %5, ptr %36, align 8, !tbaa !502
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %6, ptr %37, align 8, !tbaa !503
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %8, ptr %38, align 8, !tbaa !504
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  %.not.i.i.not.i = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit, label %44

44:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !505
  store ptr %48, ptr %41, align 8, !tbaa !505
  %49 = load ptr, ptr %42, align 8, !tbaa !178
  store ptr %49, ptr %40, align 8, !tbaa !178
  br label %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %40, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit:           ; preds = %46, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !342
  store i64 %60, ptr %58, align 8, !tbaa !506
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit
  %63 = load ptr, ptr %35, align 8, !tbaa !501
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %78, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !297
  %65 = load ptr, ptr %63, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %76

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8, !tbaa !297
  %70 = and i64 %69, 2
  %.not.i.not = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.not, label %78, label %71

71:                                               ; preds = %68, %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit
  %72 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
          to label %73 unwind label %76

73:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %72, i8 0, i64 144, i1 false)
  store ptr %72, ptr %14, align 8, !tbaa !486
  br label %78

74:                                               ; preds = %9
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %124

76:                                               ; preds = %64, %78, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %117

78:                                               ; preds = %73, %68, %62
  %79 = load i64, ptr %58, align 8, !tbaa !506
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef %79)
          to label %.preheader unwind label %76

.preheader:                                       ; preds = %78
  %80 = load i64, ptr %58, align 8, !tbaa !506
  %.not32 = icmp eq i64 %80, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br label %91

._crit_edge:                                      ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit, %.preheader
  ret void

91:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit
  %92 = phi i64 [ 0, %.lr.ph ], [ %113, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %112, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit ]
  %93 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
          to label %94 unwind label %115

94:                                               ; preds = %91
  %95 = add nsw i64 %90, %92
  %96 = icmp sgt i64 %95, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %93, i8 0, i64 144, i1 false)
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = icmp samesign ult i64 %95, 64
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %92
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

101:                                              ; preds = %97
  %102 = lshr i64 %95, 6
  br label %105

103:                                              ; preds = %94
  %104 = ashr i64 %95, 6
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds [8 x i8], ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !507, !noalias !508
  %109 = shl nsw i64 %106, 6
  %110 = sub nsw i64 %95, %109
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit: ; preds = %99, %105
  %storemerge.i.i.i.i = phi ptr [ %111, %105 ], [ %100, %99 ]
  store ptr %93, ptr %storemerge.i.i.i.i, align 8, !tbaa !329
  %112 = add i32 %.031, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %80, %113
  br i1 %114, label %91, label %._crit_edge, !llvm.loop !511

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %76
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %77, %76 ]
  %118 = load ptr, ptr %40, align 8, !tbaa !178
  %.not.i30 = icmp eq ptr %118, null
  br i1 %.not.i30, label %.body, label %119

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

.body:                                            ; preds = %119, %117, %53, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %119 ], [ %51, %53 ], [ %.pn.pn, %117 ]
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  br label %124

124:                                              ; preds = %.body, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %75, %74 ]
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.240", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !501
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %150, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !325, !noalias !512
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !325, !noalias !515
  %.not156178 = icmp eq ptr %12, %16
  br i1 %.not156178, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !518, !noalias !512
  %18 = load ptr, ptr %13, align 8, !tbaa !519, !noalias !512
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !520
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13155.0181 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13155.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10154.0180 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10154.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0150.0179 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0150.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0150.0179, align 8, !tbaa !329
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !521, !range !34, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !522
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !523
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !525
  %34 = load ptr, ptr %19, align 8, !tbaa !526
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !526
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !527
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
          to label %.noexc45 unwind label %.loopexit.split-lp171.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !525
  store ptr %51, ptr %50, align 8, !tbaa !525
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

53:                                               ; preds = %.noexc45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %53, %.noexc45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #21
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !527
  store ptr %54, ptr %19, align 8, !tbaa !526
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !523
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0179, i64 8
  %59 = icmp eq ptr %58, %.sroa.10154.0180
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13155.0181, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !507
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0150.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10154.1 = phi ptr [ %63, %60 ], [ %.sroa.10154.0180, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13155.1 = phi ptr [ %61, %60 ], [ %.sroa.13155.0181, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not156 = icmp eq ptr %.sroa.0150.1, %16
  br i1 %.not156, label %._crit_edge, label %22

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !502
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !503
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %81 = xor i1 %73, true
  %82 = or i1 %80, %81
  %spec.select.i.mux = select i1 %82, i32 62, i32 60
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %83 = load ptr, ptr %66, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %87 = phi i64 [ %86, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %8, align 8, !tbaa !501
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 472
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i50 = icmp eq ptr %93, null
  br i1 %.not.i.i50, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %93) #21
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %94, label %_ZN7rocksdb9StopWatchD2Ev.exit

94:                                               ; preds = %.thread.thread.i
  %95 = load ptr, ptr %66, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %99 unwind label %105

99:                                               ; preds = %94
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %100

100:                                              ; preds = %99
  %101 = sub i64 %98, %87
  %102 = load ptr, ptr %68, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %101)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %105

105:                                              ; preds = %100, %94
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread.thread.i, %100, %99, %._crit_edge
  %108 = load ptr, ptr %11, align 8, !tbaa !325, !noalias !528
  %109 = load ptr, ptr %15, align 8, !tbaa !325, !noalias !531
  %.not157182 = icmp eq ptr %108, %109
  br i1 %.not157182, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %110 = load ptr, ptr %14, align 8, !tbaa !518, !noalias !528
  %111 = load ptr, ptr %13, align 8, !tbaa !519, !noalias !528
  br label %.lr.ph186

._crit_edge187:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %112 = load ptr, ptr %6, align 8, !tbaa !527
  %.not.i.i.i54 = icmp eq ptr %112, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge187
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !523
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge187, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %110, %.lr.ph186.preheader ]
  %.sroa.10123.0184 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %111, %.lr.ph186.preheader ]
  %.sroa.0119.0183 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph186.preheader ]
  %119 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !329
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !522
  %.not43 = icmp eq ptr %121, null
  br i1 %.not43, label %141, label %122

122:                                              ; preds = %.lr.ph186
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !178
  %.not.i.i.i.not.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.not.i, label %135, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %121, ptr %5, align 8, !tbaa !525
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !534
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit170

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %120, align 8, !tbaa !522
  %128 = load ptr, ptr %124, align 8, !tbaa !178
  %.not.i.i56 = icmp eq ptr %128, null
  br i1 %.not.i.i56, label %135, label %129

129:                                              ; preds = %.noexc57
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br label %135

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

135:                                              ; preds = %131, %.noexc57, %122
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store i8 0, ptr %136, align 8, !tbaa !521
  %137 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !329
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store i64 0, ptr %138, align 8, !tbaa !535
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i64 0, ptr %139, align 8, !tbaa !536
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i64 0, ptr %140, align 8, !tbaa !537
  br label %141

141:                                              ; preds = %135, %.lr.ph186
  %142 = phi ptr [ %137, %135 ], [ %119, %.lr.ph186 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store i8 0, ptr %143, align 8, !tbaa !521
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0183, i64 8
  %145 = icmp eq ptr %144, %.sroa.10123.0184
  br i1 %145, label %146, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !507
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %141, %146
  %.sroa.0119.1 = phi ptr [ %148, %146 ], [ %144, %141 ]
  %.sroa.10123.1 = phi ptr [ %149, %146 ], [ %.sroa.10123.0184, %141 ]
  %.sroa.13124.1 = phi ptr [ %147, %146 ], [ %.sroa.13124.0185, %141 ]
  %.not157 = icmp eq ptr %.sroa.0119.1, %109
  br i1 %.not157, label %._crit_edge187, label %.lr.ph186

150:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !325, !noalias !538
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !325, !noalias !541
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not158188 = icmp eq ptr %152, %156
  br i1 %.not158188, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %150
  %158 = load ptr, ptr %154, align 8, !tbaa !518, !noalias !538
  %159 = load ptr, ptr %153, align 8, !tbaa !519, !noalias !538
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  br label %171

._crit_edge195:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %150
  %.0.lcssa = phi i64 [ 0, %150 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !503
  %.not.i59 = icmp eq ptr %166, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %167

167:                                              ; preds = %._crit_edge195
  %168 = load ptr, ptr %166, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(33) %166, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp171.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %167
  %.pre210 = load ptr, ptr %151, align 8, !tbaa !325, !noalias !544
  %.pre211 = load ptr, ptr %155, align 8, !tbaa !325, !noalias !547
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

171:                                              ; preds = %.lr.ph194, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0192 = phi i64 [ 0, %.lr.ph194 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0191 = phi ptr [ %152, %.lr.ph194 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0190 = phi ptr [ %159, %.lr.ph194 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0189 = phi ptr [ %158, %.lr.ph194 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %172 = load ptr, ptr %.sroa.0109.0191, align 8, !tbaa !329
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !535
  %.not161 = icmp eq i64 %174, 0
  br i1 %.not161, label %186, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %177 = load i64, ptr %176, align 8, !tbaa !330
  %.not41 = icmp ult i64 %161, %177
  br i1 %.not41, label %184, label %178

178:                                              ; preds = %175
  %179 = add i64 %177, %174
  %180 = icmp ult i64 %164, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %.neg = add i64 %174, %.0192
  %182 = add i64 %.neg, %177
  %183 = sub i64 %182, %164
  br label %186

184:                                              ; preds = %175
  %.not42 = icmp ugt i64 %164, %177
  %185 = select i1 %.not42, i64 0, i64 %174
  %spec.select = add i64 %185, %.0192
  br label %186

186:                                              ; preds = %184, %178, %181, %171
  %.1 = phi i64 [ %183, %181 ], [ %.0192, %178 ], [ %spec.select, %184 ], [ %.0192, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0191, i64 8
  %188 = icmp eq ptr %187, %.sroa.10113.0190
  br i1 %188, label %189, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !507
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %186, %189
  %.sroa.13114.1 = phi ptr [ %190, %189 ], [ %.sroa.13114.0189, %186 ]
  %.sroa.10113.1 = phi ptr [ %192, %189 ], [ %.sroa.10113.0190, %186 ]
  %.sroa.0109.1 = phi ptr [ %191, %189 ], [ %187, %186 ]
  %.not158 = icmp eq ptr %.sroa.0109.1, %156
  br i1 %.not158, label %._crit_edge195, label %171

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge195
  %193 = phi ptr [ %.pre211, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %156, %._crit_edge195 ]
  %194 = phi ptr [ %.pre210, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %152, %._crit_edge195 ]
  %.not159196 = icmp eq ptr %194, %193
  br i1 %.not159196, label %._crit_edge201, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %195 = load ptr, ptr %154, align 8, !tbaa !518, !noalias !544
  %196 = load ptr, ptr %153, align 8, !tbaa !519, !noalias !544
  br label %.lr.ph200

._crit_edge201:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !325, !noalias !550
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !325, !noalias !553
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not160202 = icmp eq ptr %199, %202
  br i1 %.not160202, label %._crit_edge208, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %._crit_edge201
  %204 = load ptr, ptr %200, align 8, !tbaa !518, !noalias !550
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load ptr, ptr %205, align 8, !tbaa !519, !noalias !550
  br label %.lr.ph207

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0199 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %194, %.lr.ph200.preheader ]
  %.sroa.10103.0198 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %196, %.lr.ph200.preheader ]
  %.sroa.13104.0197 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %195, %.lr.ph200.preheader ]
  %207 = load ptr, ptr %.sroa.099.0199, align 8, !tbaa !329
  %208 = icmp eq ptr %207, null
  br i1 %208, label %238, label %209

209:                                              ; preds = %.lr.ph200
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !178
  %.not.i.i62 = icmp eq ptr %211, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %214 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %212, %209
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !525
  %.not.i.i.i63 = icmp eq ptr %220, null
  br i1 %.not.i.i.i63, label %228, label %221

221:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %220, ptr %4, align 8, !tbaa !525
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %224, label %225

224:                                              ; preds = %221
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp166

.noexc.i.i.i:                                     ; preds = %224
  unreachable

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !534
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit165

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %228

228:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %219, align 8, !tbaa !525
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !178
  %.not.i.i.i.i.i.i64 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %231

231:                                              ; preds = %228
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

.loopexit165:                                     ; preds = %225
  %lpad.loopexit167 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

.loopexit.split-lp166:                            ; preds = %224
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

236:                                              ; preds = %.loopexit.split-lp166, %.loopexit165
  %lpad.phi169 = phi { ptr, i32 } [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  %237 = extractvalue { ptr, i32 } %lpad.phi169, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %228, %231
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 144) #21
  br label %238

238:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph200
  store ptr null, ptr %.sroa.099.0199, align 8, !tbaa !329
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.099.0199, i64 8
  %240 = icmp eq ptr %239, %.sroa.10103.0198
  br i1 %240, label %241, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0197, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !507
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %238, %241
  %.sroa.13104.1 = phi ptr [ %242, %241 ], [ %.sroa.13104.0197, %238 ]
  %.sroa.10103.1 = phi ptr [ %244, %241 ], [ %.sroa.10103.0198, %238 ]
  %.sroa.099.1 = phi ptr [ %243, %241 ], [ %239, %238 ]
  %.not159 = icmp eq ptr %.sroa.099.1, %193
  br i1 %.not159, label %._crit_edge201, label %.lr.ph200

._crit_edge208:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge201
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %246 = load ptr, ptr %245, align 8, !tbaa !486
  %.not40 = icmp eq ptr %246, null
  br i1 %.not40, label %315, label %285

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0205 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %199, %.lr.ph207.preheader ]
  %.sroa.10.0204 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %206, %.lr.ph207.preheader ]
  %.sroa.13.0203 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %204, %.lr.ph207.preheader ]
  %247 = load ptr, ptr %.sroa.092.0205, align 8, !tbaa !329
  %248 = icmp eq ptr %247, null
  br i1 %248, label %278, label %249

249:                                              ; preds = %.lr.ph207
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !178
  %.not.i.i66 = icmp eq ptr %251, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %254 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %252, %249
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !525
  %.not.i.i.i68 = icmp eq ptr %260, null
  br i1 %.not.i.i.i68, label %268, label %261

261:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %260, ptr %3, align 8, !tbaa !525
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !178
  %.not.i.i.i.i.i69 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i69, label %264, label %265

264:                                              ; preds = %261
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %264
  unreachable

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !534
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %268

268:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %259, align 8, !tbaa !525
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !178
  %.not.i.i.i.i.i.i71 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %271

271:                                              ; preds = %268
  %272 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %276

.loopexit.split-lp:                               ; preds = %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %276

276:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %277 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %277) #23
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %268, %271
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 144) #21
  br label %278

278:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph207
  store ptr null, ptr %.sroa.092.0205, align 8, !tbaa !329
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.092.0205, i64 8
  %280 = icmp eq ptr %279, %.sroa.10.0204
  br i1 %280, label %281, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.13.0203, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !507
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %278, %281
  %.sroa.13.1 = phi ptr [ %282, %281 ], [ %.sroa.13.0203, %278 ]
  %.sroa.10.1 = phi ptr [ %284, %281 ], [ %.sroa.10.0204, %278 ]
  %.sroa.092.1 = phi ptr [ %283, %281 ], [ %279, %278 ]
  %.not160 = icmp eq ptr %.sroa.092.1, %202
  br i1 %.not160, label %._crit_edge208, label %.lr.ph207

285:                                              ; preds = %._crit_edge208
  %286 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %287 = load ptr, ptr %286, align 8, !tbaa !178
  %.not.i.i75 = icmp eq ptr %287, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %290 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %288, %285
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !525
  %.not.i.i.i77 = icmp eq ptr %296, null
  br i1 %.not.i.i.i77, label %304, label %297

297:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %296, ptr %2, align 8, !tbaa !525
  %298 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !178
  %.not.i.i.i.i.i78 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i78, label %300, label %301

300:                                              ; preds = %297
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc.i.i.i81 unwind label %312

.noexc.i.i.i81:                                   ; preds = %300
  unreachable

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !534
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %312

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %304

304:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %295, align 8, !tbaa !525
  %305 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !178
  %.not.i.i.i.i.i.i80 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %307

307:                                              ; preds = %304
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #23
  unreachable

312:                                              ; preds = %301, %300
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #23
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %304, %307
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 144) #21
  store ptr null, ptr %245, align 8, !tbaa !486
  br label %315

315:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge208
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %317 = load ptr, ptr %316, align 8, !tbaa !178
  %.not.i83 = icmp eq ptr %317, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %320 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %321

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %315, %318
  %324 = load ptr, ptr %197, align 8, !tbaa !556
  %.not.i.i84 = icmp eq ptr %324, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %326 = load ptr, ptr %200, align 8, !tbaa !557
  %327 = load ptr, ptr %203, align 8, !tbaa !558
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = icmp ult ptr %326, %328
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %325, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i ], [ %326, %325 ]
  %330 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !507
  call void @_ZdlPvm(ptr noundef %330, i64 noundef 512) #21
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %332 = icmp ult ptr %.06.i.i.i, %327
  br i1 %332, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !559

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %197, align 8, !tbaa !556
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %325
  %333 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %324, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = load i64, ptr %334, align 8, !tbaa !560
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #21
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %337 = load ptr, ptr %0, align 8, !tbaa !556
  %.not.i.i85 = icmp eq ptr %337, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %338

338:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %339 = load ptr, ptr %154, align 8, !tbaa !557
  %340 = load ptr, ptr %157, align 8, !tbaa !558
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = icmp ult ptr %339, %341
  br i1 %342, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %338, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %344, %.lr.ph.i.i.i87 ], [ %339, %338 ]
  %343 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !507
  call void @_ZdlPvm(ptr noundef %343, i64 noundef 512) #21
  %344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %345 = icmp ult ptr %.06.i.i.i88, %340
  br i1 %345, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !559

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !556
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %338
  %346 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %337, %338 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !560
  %349 = shl i64 %348, 3
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #21
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit170:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp:          ; preds = %167, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171:                            ; preds = %.loopexit.split-lp171.loopexit, %.loopexit.split-lp171.loopexit.split-lp, %.loopexit170
  %lpad.phi174 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit175, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp171.loopexit.split-lp ]
  %350 = extractvalue { ptr, i32 } %lpad.phi174, 0
  call void @__clang_call_terminate(ptr %350) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !556
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !557
  %7 = load ptr, ptr %4, align 8, !tbaa !558
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !507
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !559

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !556
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !560
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !518
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !561
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %4, align 8, !tbaa !325
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp ugt i64 %1, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = sub nuw i64 %1, %31
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34)
  br label %64

35:                                               ; preds = %2
  %36 = icmp ult i64 %1, %31
  br i1 %36, label %37, label %64

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !561, !noalias !562
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %28, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, %1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = icmp samesign ult i64 %43, 64
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [8 x i8], ptr %26, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

49:                                               ; preds = %45
  %50 = lshr i64 %43, 6
  br label %53

51:                                               ; preds = %37
  %52 = ashr i64 %43, 6
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = getelementptr inbounds [8 x i8], ptr %8, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !507, !noalias !562
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %58 = shl nsw i64 %54, 6
  %59 = sub nsw i64 %43, %58
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit: ; preds = %47, %53
  %.sroa.4.0 = phi ptr [ %25, %47 ], [ %57, %53 ]
  %.sroa.2.0 = phi ptr [ %39, %47 ], [ %56, %53 ]
  %.sroa.6.0 = phi ptr [ %8, %47 ], [ %55, %53 ]
  %storemerge.i.i = phi ptr [ %48, %47 ], [ %60, %53 ]
  %61 = icmp ult ptr %.sroa.6.0, %6
  br i1 %61, label %.lr.ph.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.sroa.6.0, %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !507
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #21
  %63 = icmp ult ptr %.06.i.i, %6
  br i1 %63, label %.lr.ph.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !559

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !507
  store ptr %.sroa.2.0, ptr %17, align 8, !tbaa !507
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !507
  store ptr %.sroa.6.0, ptr %5, align 8, !tbaa !565
  br label %64

64:                                               ; preds = %35, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !560
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8, !tbaa !556
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !507
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !566

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !507
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !559

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !556
  %32 = load i64, ptr %5, align 8, !tbaa !560
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !518
  %39 = load ptr, ptr %10, align 8, !tbaa !507
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !561
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !519
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !518
  %46 = load ptr, ptr %44, align 8, !tbaa !507
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !561
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !519
  store ptr %39, ptr %37, align 8, !tbaa !567
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !568
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !569, !noalias !570
  %7 = load ptr, ptr %4, align 8, !tbaa !568, !noalias !570
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %15), !noalias !570
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !325, !noalias !573
  %.pre6.i = load ptr, ptr %5, align 8, !tbaa !519, !noalias !573
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  br label %16

16:                                               ; preds = %14, %3
  %.pre-phi.i = phi i64 [ %.pre7.i, %14 ], [ %9, %3 ]
  %17 = phi ptr [ %.pre6.i, %14 ], [ %6, %3 ]
  %18 = phi ptr [ %.pre.i, %14 ], [ %7, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !561, !noalias !573
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !518, !noalias !573
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %.pre-phi.i, %23
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, %1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = icmp samesign ult i64 %26, 64
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds [8 x i8], ptr %18, i64 %1
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

32:                                               ; preds = %28
  %33 = lshr i64 %26, 6
  br label %36

34:                                               ; preds = %16
  %35 = ashr i64 %26, 6
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %38 = getelementptr inbounds [8 x i8], ptr %22, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !507, !noalias !573
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %41 = shl nsw i64 %37, 6
  %42 = sub nsw i64 %26, %41
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit: ; preds = %30, %36
  %.sroa.6.0 = phi ptr [ %20, %30 ], [ %39, %36 ]
  %.sroa.9.0 = phi ptr [ %17, %30 ], [ %40, %36 ]
  %.sroa.12.0 = phi ptr [ %22, %30 ], [ %38, %36 ]
  %storemerge.i.i.i = phi ptr [ %31, %30 ], [ %43, %36 ]
  %44 = icmp eq ptr %18, %storemerge.i.i.i
  br i1 %44, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %45

45:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  store ptr null, ptr %18, align 8, !tbaa !329
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = icmp eq ptr %46, %17
  br i1 %47, label %48, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !507
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i: ; preds = %48, %45
  %.sroa.9.0.i.i = phi ptr [ %49, %48 ], [ %22, %45 ]
  %52 = phi ptr [ %51, %48 ], [ %17, %45 ]
  %53 = phi ptr [ %50, %48 ], [ %46, %45 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %storemerge.i.i.i to i64
  %.not.i.i.i = icmp eq ptr %53, %storemerge.i.i.i
  br i1 %.not.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %56

56:                                               ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i
  %57 = ptrtoint ptr %52 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0.i.i, %.sroa.12.0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i29.i.i.i.preheader.i.i.i, label %62

.lr.ph.i29.i.i.i.preheader.i.i.i:                 ; preds = %56
  %58 = add i64 %55, -8
  %59 = sub i64 %58, %54
  %60 = and i64 %59, -8
  %61 = add i64 %60, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %61, i1 false), !tbaa !329
  br label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit

62:                                               ; preds = %56
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %62
  %63 = add i64 %57, -8
  %64 = sub i64 %63, %54
  %65 = and i64 %64, -8
  %66 = add i64 %65, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %66, i1 false), !tbaa !329
  br label %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i

_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %62
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %67 = icmp ult ptr %.034.i.i.i.i.i.i, %.sroa.12.0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i
  %68 = load ptr, ptr %18, align 8, !tbaa !329
  %.not6.i18.i.i.i.i.i.i = icmp eq ptr %.sroa.6.0, %storemerge.i.i.i
  br i1 %.not6.i18.i.i.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i
  %.07.i20.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i19.i.i.i.i.i.i ], [ %.sroa.6.0, %._crit_edge.i.i.i.i.i.i ]
  store ptr %68, ptr %.07.i20.i.i.i.i.i.i, align 8, !tbaa !329
  %69 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %69, %storemerge.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !576

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i ]
  %70 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !507
  %71 = load ptr, ptr %18, align 8, !tbaa !329
  br label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i25.idx.i.i.i.i.i.i = phi i64 [ %.07.i25.add.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.07.i25.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %.07.i25.idx.i.i.i.i.i.i
  store ptr %71, ptr %.07.i25.ptr.i.i.i.i.i.i, align 8, !tbaa !329
  %.07.i25.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i25.idx.i.i.i.i.i.i, 8
  %.not.i26.i.i.i.i.i.i = icmp eq i64 %.07.i25.add.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !576

_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %72 = icmp ult ptr %.0.i.i.i.i.i.i, %.sroa.12.0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !577

_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.preheader.i.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %4, align 8, !tbaa !507
  store ptr %.sroa.6.0, ptr %19, align 8, !tbaa !507
  store ptr %.sroa.9.0, ptr %5, align 8, !tbaa !507
  store ptr %.sroa.12.0, ptr %21, align 8, !tbaa !565
  br label %73

73:                                               ; preds = %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !518
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !325
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !561
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !519
  %23 = load ptr, ptr %4, align 8, !tbaa !325
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg28, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !560
  %38 = load ptr, ptr %0, align 8, !tbaa !556
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !507
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !578

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #22
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !558
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !507
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #21
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !579

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !558
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !557
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !560
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !556
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, !prof !29

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !556
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #21
  store ptr %46, ptr %0, align 8, !tbaa !556
  store i64 %41, ptr %14, align 8, !tbaa !560
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !518
  %58 = load ptr, ptr %.0, align 8, !tbaa !507
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !561
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !519
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !518
  %64 = load ptr, ptr %63, align 8, !tbaa !507
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !561
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !272
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !409
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !272
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !410

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !399
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !400
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !400
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !580
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !37
  %15 = load ptr, ptr %0, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !272
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %8, !prof !29

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i unwind label %23

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !33, !range !34, !noundef !35
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %22

22:                                               ; preds = %19
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %22, %19, %15, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 48) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !425

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, %1
  %26 = load ptr, ptr %0, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #13

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #13

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !583
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !583
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !51
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !415
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !408
  store ptr %36, ptr %3, align 8, !tbaa !408
  %37 = load ptr, ptr %33, align 8, !tbaa !415
  store ptr %3, ptr %37, align 8, !tbaa !408
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !424
  store ptr %40, ptr %3, align 8, !tbaa !408
  store ptr %3, ptr %39, align 8, !tbaa !424
  %41 = load ptr, ptr %3, align 8, !tbaa !408
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !51
  %45 = load i64, ptr %43, align 8, !tbaa !297
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !415
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !415
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !64
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %15, label %8, !prof !29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !33, !range !34, !noundef !35
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %8, %15, %19, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  br label %26

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !29

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !584
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !29

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  store ptr null, ptr %12, align 8, !tbaa !424
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !408
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !297
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !415
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !424
  store ptr %21, ptr %.031, align 8, !tbaa !408
  store ptr %.031, ptr %12, align 8, !tbaa !424
  store ptr %12, ptr %18, align 8, !tbaa !415
  %22 = load ptr, ptr %.031, align 8, !tbaa !408
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !415
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !408
  store ptr %26, ptr %.031, align 8, !tbaa !408
  %27 = load ptr, ptr %18, align 8, !tbaa !415
  store ptr %.031, ptr %27, align 8, !tbaa !408
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !585

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !51
  store ptr %.0.i, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_partitioned_index_reader.cc() #16 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !297
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7rocksdb6StatusE", !13, i64 0, !14, i64 1, !15, i64 2, !16, i64 3, !16, i64 4, !8, i64 5, !17, i64 8}
!13 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!14 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!15 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !26, i64 0, !27, i64 8, !28, i64 16, !16, i64 24}
!26 = !{!"p1 _ZTSN7rocksdb5BlockE", !7, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!25, !27, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!25, !16, i64 24}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!25, !26, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !41, i64 8}
!39 = !{!"_ZTSN7rocksdb15BlockBasedTable17IndexReaderCommonE", !40, i64 0, !41, i64 8, !25, i64 16}
!40 = !{!"_ZTSN7rocksdb15BlockBasedTable11IndexReaderE"}
!41 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !46, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!43, !46, i64 8}
!52 = !{!49, !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!55 = !{!22, !23, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!58 = distinct !{!58, !"_ZN7rocksdb6Status2OKEv"}
!59 = !{!60, !62, i64 8}
!60 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !61, i64 0, !62, i64 8, !63, i64 16}
!61 = !{!"_ZTSN7rocksdb11TableReaderE"}
!62 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!64 = !{!43, !46, i64 24}
!65 = !{!66, !104, i64 272}
!66 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !67, i64 0, !68, i64 8, !69, i64 16, !101, i64 264, !104, i64 272, !12, i64 280, !105, i64 296, !112, i64 304, !114, i64 320, !116, i64 360, !118, i64 416, !124, i64 424, !131, i64 432, !138, i64 440, !117, i64 448, !117, i64 464, !139, i64 480, !142, i64 496, !117, i64 600, !77, i64 616, !16, i64 617, !16, i64 618, !150, i64 624, !153, i64 640, !156, i64 656, !46, i64 704, !46, i64 712, !86, i64 720, !160, i64 728, !160, i64 744, !16, i64 760, !16, i64 761, !16, i64 762, !16, i64 763, !16, i64 764, !16, i64 765, !16, i64 766, !161, i64 768, !164, i64 776}
!67 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!69 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !70, i64 0, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !75, i64 20, !77, i64 32, !78, i64 33, !79, i64 40, !80, i64 48, !16, i64 49, !81, i64 56, !83, i64 72, !46, i64 88, !86, i64 96, !86, i64 100, !86, i64 104, !46, i64 112, !87, i64 120, !16, i64 176, !16, i64 177, !16, i64 178, !16, i64 179, !99, i64 184, !16, i64 200, !16, i64 201, !16, i64 202, !86, i64 204, !86, i64 208, !16, i64 212, !16, i64 213, !102, i64 214, !46, i64 216, !103, i64 224, !46, i64 232, !46, i64 240}
!70 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!75 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !76, i64 0, !76, i64 4, !76, i64 8}
!76 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!77 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!78 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!79 = !{!"double", !8, i64 0}
!80 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!81 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !73, i64 8}
!83 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !73, i64 8}
!85 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!86 = !{!"int", !8, i64 0}
!87 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !89, i64 0}
!89 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!90 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !93, i64 0, !95, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!95 = !{!"_ZTSSt15_Rb_tree_header", !96, i64 0, !46, i64 32}
!96 = !{!"_ZTSSt18_Rb_tree_node_base", !97, i64 0, !98, i64 8, !98, i64 16, !98, i64 24}
!97 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!98 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !73, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!102 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!103 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!104 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!112 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !113, i64 0}
!113 = !{!"_ZTSN7rocksdb8CacheKeyE", !46, i64 0, !46, i64 8}
!114 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !83, i64 0, !112, i64 16, !115, i64 32}
!115 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!116 = !{!"_ZTSN7rocksdb6FooterE", !46, i64 0, !86, i64 8, !86, i64 12, !117, i64 16, !117, i64 32, !86, i64 48, !8, i64 52}
!117 = !{!"_ZTSN7rocksdb11BlockHandleE", !46, i64 0, !46, i64 8}
!118 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !54, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!138 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!139 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !73, i64 8}
!141 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!142 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !46, i64 0, !46, i64 8, !143, i64 16, !16, i64 96}
!143 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !146, i64 0}
!146 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !147, i64 0, !46, i64 8, !148, i64 16, !148, i64 48}
!147 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !45, i64 0}
!148 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !149, i64 0, !149, i64 8, !149, i64 16, !147, i64 24}
!149 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!150 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !151, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !73, i64 8}
!152 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!153 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !73, i64 8}
!155 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!156 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !157, i64 0, !67, i64 8, !115, i64 16, !158, i64 24, !159, i64 32, !86, i64 40, !16, i64 44, !8, i64 45, !16, i64 46, !16, i64 47}
!157 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!158 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!160 = !{!"_ZTSN7rocksdb5SliceE", !23, i64 0, !46, i64 8}
!161 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !162, i64 0}
!162 = !{!"_ZTSSt6atomicIjE", !163, i64 0}
!163 = !{!"_ZTSSt13__atomic_baseIjE", !86, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!171 = !{!172, !158, i64 0}
!172 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !158, i64 0}
!173 = !{!66, !46, i64 704}
!174 = !{!66, !16, i64 761}
!175 = !{!66, !16, i64 762}
!176 = !{!66, !16, i64 763}
!177 = !{!66, !16, i64 766}
!178 = !{!179, !7, i64 16}
!179 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!180 = !{!181, !7, i64 24}
!181 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !179, i64 0, !7, i64 24}
!182 = !{!183, !46, i64 80}
!183 = !{!"_ZTSN7rocksdb11ReadOptionsE", !184, i64 0, !6, i64 8, !6, i64 16, !185, i64 24, !185, i64 32, !186, i64 40, !187, i64 44, !46, i64 48, !188, i64 56, !16, i64 72, !16, i64 73, !16, i64 74, !16, i64 75, !16, i64 76, !46, i64 80, !46, i64 88, !6, i64 96, !6, i64 104, !16, i64 112, !16, i64 113, !16, i64 114, !16, i64 115, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !181, i64 120, !16, i64 152, !16, i64 153, !16, i64 154, !192, i64 155, !46, i64 160}
!184 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!185 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !46, i64 0}
!186 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!187 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!188 = !{!"_ZTSSt8optionalImE", !189, i64 0}
!189 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !16, i64 8}
!192 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !7, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN7rocksdb23BlockCacheLookupContextE", !197, i64 0, !16, i64 1, !16, i64 2, !198, i64 3, !46, i64 8, !199, i64 16, !46, i64 48, !46, i64 56, !199, i64 64, !16, i64 96}
!197 = !{!"_ZTSN7rocksdb17TableReaderCallerE", !8, i64 0}
!198 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !46, i64 8, !8, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!201 = !{!202, !23, i64 48}
!202 = !{!"_ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !203, i64 0, !207, i64 40, !23, i64 48, !86, i64 56, !86, i64 60, !86, i64 64, !86, i64 68, !213, i64 72, !213, i64 280, !160, i64 488, !12, i64 504, !160, i64 520, !46, i64 536, !46, i64 544, !16, i64 552, !23, i64 560, !86, i64 568, !86, i64 572, !8, i64 576, !16, i64 577, !16, i64 578, !28, i64 584}
!203 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !204, i64 8}
!204 = !{!"_ZTSN7rocksdb9CleanableE", !205, i64 0}
!205 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !206, i64 24}
!206 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !104, i64 0}
!213 = !{!"_ZTSN7rocksdb7IterKeyE", !23, i64 0, !23, i64 8, !46, i64 16, !46, i64 24, !8, i64 32, !16, i64 71, !8, i64 72, !23, i64 112, !46, i64 120, !214, i64 128}
!214 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!215 = !{!202, !86, i64 64}
!216 = !{!202, !86, i64 68}
!217 = !{!12, !14, i64 1}
!218 = !{!12, !15, i64 2}
!219 = !{!12, !16, i64 3}
!220 = !{!12, !16, i64 4}
!221 = !{!12, !8, i64 5}
!222 = !{!204, !7, i64 0}
!223 = !{!204, !7, i64 8}
!224 = !{!204, !7, i64 16}
!225 = !{!204, !206, i64 24}
!226 = !{!205, !7, i64 0}
!227 = !{!205, !7, i64 8}
!228 = !{!205, !7, i64 16}
!229 = !{!205, !206, i64 24}
!230 = distinct !{!230, !231}
!231 = !{!"llvm.loop.mustprogress"}
!232 = !{!233, !41, i64 48}
!233 = !{!"_ZTSN7rocksdb24PartitionedIndexIteratorE", !203, i64 0, !234, i64 40, !41, i64 48, !183, i64 56, !172, i64 224, !240, i64 232, !16, i64 912, !46, i64 920, !196, i64 928, !250, i64 1032}
!234 = !{!"_ZTSSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE", !194, i64 0}
!240 = !{!"_ZTSN7rocksdb14IndexBlockIterE", !202, i64 0, !16, i64 592, !16, i64 593, !241, i64 600, !242, i64 608, !243, i64 640, !199, i64 648}
!241 = !{!"p1 _ZTSN7rocksdb16BlockPrefixIndexE", !7, i64 0}
!242 = !{!"_ZTSN7rocksdb10IndexValueE", !117, i64 0, !160, i64 16}
!243 = !{!"_ZTSSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN7rocksdb14IndexBlockIter16GlobalSeqnoStateE", !7, i64 0}
!250 = !{!"_ZTSN7rocksdb15BlockPrefetcherE", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !251, i64 56}
!251 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!258 = !{!212, !104, i64 0}
!259 = !{!213, !23, i64 0}
!260 = !{!213, !23, i64 8}
!261 = !{!213, !46, i64 16}
!262 = !{!213, !46, i64 24}
!263 = !{!213, !16, i64 71}
!264 = !{!213, !23, i64 112}
!265 = !{!213, !46, i64 120}
!266 = !{!160, !23, i64 0}
!267 = !{!160, !46, i64 8}
!268 = !{!202, !46, i64 544}
!269 = !{!240, !241, i64 600}
!270 = !{!200, !23, i64 0}
!271 = !{!199, !46, i64 8}
!272 = !{!8, !8, i64 0}
!273 = !{!233, !16, i64 912}
!274 = !{!233, !46, i64 920}
!275 = !{!196, !16, i64 1}
!276 = !{!196, !16, i64 2}
!277 = !{!196, !198, i64 3}
!278 = !{!196, !46, i64 8}
!279 = !{!196, !16, i64 96}
!280 = !{!66, !46, i64 248}
!281 = !{!250, !46, i64 0}
!282 = !{!250, !46, i64 8}
!283 = !{!250, !46, i64 16}
!284 = !{!250, !46, i64 24}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!287 = distinct !{!287, !"_ZN7rocksdb6Status2OKEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!290 = distinct !{!290, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!293 = distinct !{!293, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!294 = !{!240, !16, i64 592}
!295 = !{!249, !249, i64 0}
!296 = !{i64 0, i64 8, !297, i64 8, i64 8, !297, i64 16, i64 8, !37, i64 24, i64 8, !297}
!297 = !{!46, !46, i64 0}
!298 = !{i64 0, i64 8, !37, i64 8, i64 8, !297}
!299 = !{!240, !16, i64 593}
!300 = !{i64 0, i64 8, !297, i64 8, i64 8, !297}
!301 = !{!117, !46, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!304 = distinct !{!304, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!307 = distinct !{!307, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!308 = !{!117, !46, i64 8}
!309 = !{!256, !257, i64 0}
!310 = !{!311, !16, i64 200}
!311 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !312, i64 0, !312, i64 80, !320, i64 160, !46, i64 168, !46, i64 176, !46, i64 184, !46, i64 192, !16, i64 200, !16, i64 201, !16, i64 202, !46, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !16, i64 240, !321, i64 248, !322, i64 256, !115, i64 264, !323, i64 272, !324, i64 280, !46, i64 312}
!312 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !314, i64 0}
!314 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !315, i64 0}
!315 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !316, i64 0, !46, i64 8, !318, i64 16, !318, i64 48}
!316 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !317, i64 0}
!317 = !{!"any p3 pointer", !45, i64 0}
!318 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !319, i64 0, !319, i64 8, !319, i64 16, !316, i64 24}
!319 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !45, i64 0}
!320 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !7, i64 0}
!321 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!322 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!323 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !8, i64 0}
!324 = !{!"_ZTSSt8functionIFvbRmS0_EE", !179, i64 0, !7, i64 24}
!325 = !{!318, !319, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!328 = distinct !{!328, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!329 = !{!320, !320, i64 0}
!330 = !{!331, !46, i64 72}
!331 = !{!"_ZTSN7rocksdb10BufferInfoE", !332, i64 0, !46, i64 72, !46, i64 80, !16, i64 88, !7, i64 96, !340, i64 104, !46, i64 136}
!332 = !{!"_ZTSN7rocksdb13AlignedBufferE", !46, i64 0, !333, i64 8, !46, i64 48, !46, i64 56, !23, i64 64}
!333 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !338, i64 0, !341, i64 32}
!338 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !340, i64 0}
!340 = !{!"_ZTSSt8functionIFvPvEE", !179, i64 0, !7, i64 24}
!341 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!342 = !{!343, !46, i64 40}
!343 = !{!"_ZTSN7rocksdb15ReadaheadParamsE", !46, i64 0, !46, i64 8, !16, i64 16, !46, i64 24, !46, i64 32, !46, i64 40}
!344 = !{!66, !67, i64 0}
!345 = !{!346, !16, i64 272}
!346 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !347, i64 16, !348, i64 24, !351, i64 40, !354, i64 56, !357, i64 72, !86, i64 76, !358, i64 80, !16, i64 96, !360, i64 104, !199, i64 128, !199, i64 160, !46, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !46, i64 224, !86, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !16, i64 272, !16, i64 273, !16, i64 274, !16, i64 275, !16, i64 276, !16, i64 277, !16, i64 278, !46, i64 280, !365, i64 288, !16, i64 304, !368, i64 312, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !46, i64 344, !46, i64 352, !16, i64 360, !16, i64 361, !373, i64 362, !16, i64 363, !81, i64 368, !374, i64 384, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !375, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !46, i64 408, !376, i64 416, !16, i64 432, !86, i64 436, !46, i64 440, !16, i64 448, !199, i64 456, !379, i64 488, !380, i64 496, !381, i64 504, !16, i64 520, !46, i64 528, !46, i64 536, !46, i64 544, !384, i64 552, !384, i64 553, !385, i64 560, !322, i64 576, !115, i64 584, !356, i64 592}
!347 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!348 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !349, i64 0}
!349 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !350, i64 0, !73, i64 8}
!350 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!351 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !352, i64 0}
!352 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !353, i64 0, !73, i64 8}
!353 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!354 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !355, i64 0}
!355 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !356, i64 0, !73, i64 8}
!356 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!357 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!358 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !359, i64 0}
!359 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !73, i64 8}
!360 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!365 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !366, i64 0}
!366 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !367, i64 0, !73, i64 8}
!367 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!368 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !369, i64 0}
!369 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!372 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!373 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!374 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!375 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!376 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !377, i64 0}
!377 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !378, i64 0, !73, i64 8}
!378 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!379 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !46, i64 0}
!380 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!381 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !382, i64 0}
!382 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !383, i64 0, !73, i64 8}
!383 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!384 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!385 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !386, i64 0}
!386 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !73, i64 8}
!387 = !{!386, !321, i64 0}
!388 = !{!346, !322, i64 576}
!389 = !{!346, !115, i64 584}
!390 = !{!257, !257, i64 0}
!391 = !{!392, !393, i64 8}
!392 = !{!"_ZTSN7rocksdb9IOOptionsE", !185, i64 0, !393, i64 8, !187, i64 12, !394, i64 16, !395, i64 24, !16, i64 80, !16, i64 81, !16, i64 82, !192, i64 83}
!393 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!394 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!395 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!397 = !{!392, !187, i64 12}
!398 = !{!392, !394, i64 16}
!399 = !{!396, !44, i64 0}
!400 = !{!396, !46, i64 8}
!401 = !{!392, !192, i64 83}
!402 = !{!111, !111, i64 0}
!403 = !{!13, !13, i64 0}
!404 = !{!14, !14, i64 0}
!405 = !{!15, !15, i64 0}
!406 = !{!16, !16, i64 0}
!407 = !{!396, !48, i64 16}
!408 = !{!47, !48, i64 0}
!409 = !{!199, !23, i64 0}
!410 = distinct !{!410, !231}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!413 = distinct !{!413, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!414 = !{!"branch_weights", i32 1, i32 1048575}
!415 = !{!48, !48, i64 0}
!416 = distinct !{!416, !231}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !419, i64 0, !420, i64 8}
!419 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEEE", !7, i64 0}
!420 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS3_5BlockEEEELb0EEE", !7, i64 0}
!421 = !{!422, !46, i64 0}
!422 = !{!"_ZTSSt4pairIKmN7rocksdb13CachableEntryINS1_5BlockEEEE", !46, i64 0, !25, i64 8}
!423 = !{!418, !420, i64 8}
!424 = !{!43, !48, i64 16}
!425 = distinct !{!425, !231}
!426 = !{i64 0, i64 4, !427, i64 8, i64 8, !297}
!427 = !{!50, !50, i64 0}
!428 = !{!44, !44, i64 0}
!429 = !{!183, !187, i64 44}
!430 = !{!183, !46, i64 48}
!431 = !{!191, !16, i64 8}
!432 = !{!183, !16, i64 72}
!433 = !{!183, !16, i64 73}
!434 = !{!183, !16, i64 74}
!435 = !{!183, !16, i64 75}
!436 = !{!183, !16, i64 76}
!437 = !{!183, !16, i64 152}
!438 = !{!183, !16, i64 153}
!439 = !{!183, !16, i64 154}
!440 = !{!183, !192, i64 155}
!441 = !{!183, !46, i64 160}
!442 = !{!183, !186, i64 40}
!443 = !{!86, !86, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!446 = distinct !{!446, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!449 = distinct !{!449, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!450 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!451 = !{!104, !104, i64 0}
!452 = !{!453, !454, i64 16}
!453 = !{!"_ZTSN7rocksdb13IterateResultE", !160, i64 0, !454, i64 16, !16, i64 17}
!454 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!455 = !{!453, !16, i64 17}
!456 = !{!202, !16, i64 578}
!457 = !{!202, !86, i64 56}
!458 = distinct !{!458, !231}
!459 = !{!202, !86, i64 60}
!460 = distinct !{!460, !231}
!461 = !{!202, !16, i64 577}
!462 = !{!202, !46, i64 536}
!463 = !{!202, !8, i64 576}
!464 = !{!202, !23, i64 560}
!465 = !{!202, !86, i64 568}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!468 = distinct !{!468, !"_ZNSt7__cxx119to_stringEj"}
!469 = distinct !{!469, !231}
!470 = distinct !{!470, !231}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!473 = distinct !{!473, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!476 = distinct !{!476, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!479 = distinct !{!479, !"_ZNSt7__cxx119to_stringEi"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!482 = distinct !{!482, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!485 = distinct !{!485, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!486 = !{!311, !320, i64 160}
!487 = !{!343, !46, i64 0}
!488 = !{!311, !46, i64 168}
!489 = !{!311, !46, i64 176}
!490 = !{!343, !46, i64 8}
!491 = !{!311, !46, i64 184}
!492 = !{!311, !46, i64 192}
!493 = !{!311, !16, i64 201}
!494 = !{!343, !16, i64 16}
!495 = !{!311, !16, i64 202}
!496 = !{!343, !46, i64 32}
!497 = !{!311, !46, i64 224}
!498 = !{!343, !46, i64 24}
!499 = !{!311, !46, i64 232}
!500 = !{!311, !16, i64 240}
!501 = !{!311, !321, i64 248}
!502 = !{!311, !322, i64 256}
!503 = !{!311, !115, i64 264}
!504 = !{!311, !323, i64 272}
!505 = !{!324, !7, i64 24}
!506 = !{!311, !46, i64 312}
!507 = !{!319, !319, i64 0}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!510 = distinct !{!510, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!511 = distinct !{!511, !231}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!514 = distinct !{!514, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!517 = distinct !{!517, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!518 = !{!318, !316, i64 24}
!519 = !{!318, !319, i64 16}
!520 = !{!45, !45, i64 0}
!521 = !{!331, !16, i64 88}
!522 = !{!331, !7, i64 96}
!523 = !{!524, !45, i64 16}
!524 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!525 = !{!7, !7, i64 0}
!526 = !{!524, !45, i64 8}
!527 = !{!524, !45, i64 0}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!530 = distinct !{!530, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!533 = distinct !{!533, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!534 = !{!340, !7, i64 24}
!535 = !{!332, !46, i64 56}
!536 = !{!331, !46, i64 136}
!537 = !{!331, !46, i64 80}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!540 = distinct !{!540, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!543 = distinct !{!543, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!546 = distinct !{!546, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!549 = distinct !{!549, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!552 = distinct !{!552, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!555 = distinct !{!555, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!556 = !{!315, !316, i64 0}
!557 = !{!315, !316, i64 40}
!558 = !{!315, !316, i64 72}
!559 = distinct !{!559, !231}
!560 = !{!315, !46, i64 8}
!561 = !{!318, !319, i64 8}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!564 = distinct !{!564, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!565 = !{!316, !316, i64 0}
!566 = distinct !{!566, !231}
!567 = !{!315, !319, i64 16}
!568 = !{!315, !319, i64 48}
!569 = !{!315, !319, i64 64}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!572 = distinct !{!572, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm"}
!573 = !{!574, !571}
!574 = distinct !{!574, !575, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!575 = distinct !{!575, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!576 = distinct !{!576, !231}
!577 = distinct !{!577, !231}
!578 = distinct !{!578, !231}
!579 = distinct !{!579, !231}
!580 = !{!581, !582, i64 0}
!581 = !{!"_ZTSN7rocksdb13CustomDeleterE", !582, i64 0}
!582 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!583 = !{!49, !46, i64 8}
!584 = !{!43, !48, i64 48}
!585 = distinct !{!585, !231}
