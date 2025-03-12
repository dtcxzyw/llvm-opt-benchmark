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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PartitionIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::CachableEntry", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %.not = xor i1 %4, true
  %brmerge = or i1 %5, %.not
  br i1 %brmerge, label %11, label %41

11:                                               ; preds = %9
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %4, ptr noundef null, ptr noundef %7, ptr noundef nonnull %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load i8, ptr %0, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %.critedge20

15:                                               ; preds = %41, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  %brmerge19 = or i1 %6, %.not
  br i1 %brmerge19, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i21 = icmp eq ptr %20, null
  br i1 %.not.i.i21, label %28, label %21, !prof !29

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
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %33) #21
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %21, %28, %32, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %17, %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %40, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %39, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %9
  %42 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
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
  %.not.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %43
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %43, %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8, !tbaa !55, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !56
  br label %.critedge20

.critedge20:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, %12
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not.i.i26 = icmp eq ptr %68, null
  br i1 %.not.i.i26, label %76, label %69, !prof !29

69:                                               ; preds = %.critedge20
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull %68, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %84

76:                                               ; preds = %.critedge20
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = load i8, ptr %77, align 8, !tbaa !33, !range !34, !noundef !35
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %81) #21
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %69, %76, %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
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
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 24) #20
  br label %188

64:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #21
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
  call void @__clang_call_terminate(ptr %84) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
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
  %109 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
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
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %121) #21
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %120, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
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
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

.thread:                                          ; preds = %126, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 1096) #20
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
  call void %141(ptr noundef nonnull align 8 dereferenceable(40) %138) #21
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40: ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i39, %137, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %137 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
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
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

.body:                                            ; preds = %143, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40, %80, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %80 ], [ %78, %77 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit40 ], [ %.pn.pn, %143 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #21
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
  %.01853 = phi ptr [ null, %148 ], [ %.01852, %156 ], [ %.01852, %.invoke ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  br label %165

165:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %20, %15
  %.0 = phi ptr [ %3, %15 ], [ %21, %20 ], [ %.01853, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %.not.i.i45 = icmp eq ptr %167, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %167) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %182) #21
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

185:                                              ; preds = %170
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %170, %177, %181, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret ptr %.0

188:                                              ; preds = %60, %62, %.body, %18
  %.pn32.pn = phi { ptr, i32 } [ %19, %18 ], [ %61, %60 ], [ %.pn.pn.pn, %.body ], [ %63, %62 ]
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %.not.i.i47 = icmp eq ptr %190, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %190) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %188, %16
  %.pn32.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn32.pn, %188 ], [ %.pn32.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #20
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
  tail call void @__clang_call_terminate(ptr %32) #22
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
  tail call void @__clang_call_terminate(ptr %114) #22
  unreachable

.body:                                            ; preds = %110, %107, %28, %25
  %.pn = phi { ptr, i32 } [ %26, %28 ], [ %26, %25 ], [ %108, %107 ], [ %108, %110 ]
  %115 = load ptr, ptr %9, align 8, !tbaa !193
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %.body
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(40) %115) #21
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !193
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
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
  br label %671

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #21
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
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %16) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %99 unwind label %97

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %670

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
  call void @_ZdaPv(ptr noundef nonnull %104) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21, !noalias !288
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21, !noalias !288
  store ptr null, ptr %103, align 8, !tbaa !37, !alias.scope !288
  br label %.body

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %138, %158
  %storemerge.i = phi ptr [ %.pre.i.i, %158 ], [ null, %138 ]
  store ptr %storemerge.i, ptr %103, align 8, !tbaa !37, !alias.scope !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21, !noalias !288
  br label %.critedge

160:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %162 = load i8, ptr %161, align 8, !tbaa !294, !range !34, !noalias !291, !noundef !35
  %163 = trunc nuw i8 %162 to i1
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %165 = load ptr, ptr %164, align 8, !noalias !291
  %166 = icmp ne ptr %165, null
  %or.cond.i = select i1 %163, i1 true, i1 %166
  br i1 %or.cond.i, label %171, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %169 = load i8, ptr %168, align 8, !tbaa !295, !range !34, !noalias !291, !noundef !35
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !296
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

172:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 -1, i64 16, i1 false), !alias.scope !291
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str, ptr %173, align 8, !tbaa !266, !alias.scope !291
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %174, align 8, !tbaa !267, !alias.scope !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21, !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !298, !noalias !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21, !noalias !291
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
  call void @_ZdaPv(ptr noundef nonnull %179) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21, !noalias !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21, !noalias !291
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21, !noalias !302
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !302
  store ptr null, ptr %103, align 8, !tbaa !37, !alias.scope !302
  br label %.body

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit91: ; preds = %187, %207
  %storemerge.i88 = phi ptr [ %.pre.i.i87, %207 ], [ null, %187 ]
  store ptr %storemerge.i88, ptr %103, align 8, !tbaa !37, !alias.scope !302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !302
  br label %.critedge

209:                                              ; preds = %172
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %.body

211:                                              ; preds = %.noexc83, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %214 = load i8, ptr %161, align 8, !tbaa !294, !range !34, !noalias !305, !noundef !35
  %215 = trunc nuw i8 %214 to i1
  %216 = load ptr, ptr %164, align 8, !noalias !305
  %217 = icmp ne ptr %216, null
  %or.cond.i92 = select i1 %215, i1 true, i1 %217
  br i1 %or.cond.i92, label %222, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %220 = load i8, ptr %219, align 8, !tbaa !295, !range !34, !noalias !305, !noundef !35
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %218, %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !296
  br label %231

223:                                              ; preds = %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 -1, i64 16, i1 false), !alias.scope !305
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str, ptr %224, align 8, !tbaa !266, !alias.scope !305
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %225, align 8, !tbaa !267, !alias.scope !305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21, !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !298, !noalias !305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21, !noalias !305
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 593
  %227 = load i8, ptr %226, align 1, !tbaa !299, !range !34, !noalias !305, !noundef !35
  %228 = trunc nuw i8 %227 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %9, i1 noundef zeroext %228, ptr noundef null)
          to label %.noexc96 unwind label %332

.noexc96:                                         ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !37, !noalias !305
  %.not.i.i.i93 = icmp eq ptr %230, null
  br i1 %.not.i.i.i93, label %_ZN7rocksdb6StatusD2Ev.exit.i95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94: ; preds = %.noexc96
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i95

_ZN7rocksdb6StatusD2Ev.exit.i95:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94, %.noexc96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21, !noalias !305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21, !noalias !305
  br label %231

231:                                              ; preds = %222, %_ZN7rocksdb6StatusD2Ev.exit.i95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %232 = load i64, ptr %17, align 8, !tbaa !301
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !308
  %reass.sub = sub i64 %232, %180
  %235 = add i64 %reass.sub, 5
  %236 = add i64 %235, %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store ptr null, ptr %21, align 8, !tbaa !309
  %237 = icmp eq ptr %4, null
  br i1 %237, label %249, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %240 = load i8, ptr %239, align 8, !tbaa !310, !range !34, !noundef !35
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !325, !noalias !326
  %245 = load ptr, ptr %244, align 8, !tbaa !329
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %247 = load i64, ptr %246, align 8, !tbaa !330
  %248 = icmp ugt i64 %247, %180
  br i1 %248, label %249, label %379

249:                                              ; preds = %242, %238, %231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i64 1, ptr %251, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %252 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #23
          to label %.noexc99 unwind label %.body100.thread

.noexc99:                                         ; preds = %249
  %253 = load ptr, ptr %52, align 8, !tbaa !344
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 272
  %255 = load i8, ptr %254, align 8, !tbaa !345, !range !34, !noundef !35
  %256 = trunc nuw i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 560
  %259 = load ptr, ptr %258, align 8, !tbaa !387
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 576
  %261 = load ptr, ptr %260, align 8, !tbaa !388
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 584
  %263 = load ptr, ptr %262, align 8, !tbaa !389
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %252, ptr noundef nonnull align 8 dereferenceable(48) %22, i1 noundef zeroext %257, i1 noundef zeroext false, ptr noundef %259, ptr noundef %261, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit unwind label %.body100

_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit: ; preds = %.noexc99
  store ptr %252, ptr %21, align 8, !tbaa !390
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8, !tbaa !178
  %.not.i = icmp eq ptr %.pre195, null
  br i1 %.not.i, label %269, label %264

264:                                              ; preds = %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit
  %265 = invoke noundef zeroext i1 %.pre195(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %269 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

269:                                              ; preds = %264, %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24) #21
  store i64 0, ptr %24, align 8
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %270, align 8, !tbaa !391
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 4, ptr %271, align 4, !tbaa !397
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 7, ptr %272, align 8, !tbaa !398
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %274, ptr %273, align 8, !tbaa !399
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %275, align 8, !tbaa !400
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %277, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %278, i8 0, i64 19, i1 false)
  store i8 11, ptr %279, align 1, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %281 = load ptr, ptr %280, align 8, !tbaa !402
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %25, ptr noundef nonnull align 8 dereferenceable(202) %281, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(84) %24)
          to label %282 unwind label %341

282:                                              ; preds = %269
  store ptr null, ptr %103, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i102 = icmp eq ptr %0, %25
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %282
  %283 = load i8, ptr %25, align 8, !tbaa !403
  store i8 %283, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !404
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %285, ptr %286, align 1, !tbaa !217
  store i8 0, ptr %284, align 1, !tbaa !217
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %288 = load i8, ptr %287, align 2, !tbaa !405
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %288, ptr %289, align 2, !tbaa !218
  store i8 0, ptr %287, align 2, !tbaa !218
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !406, !range !34, !noundef !35
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %291, ptr %292, align 1, !tbaa !219
  store i8 0, ptr %290, align 1, !tbaa !219
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %294 = load i8, ptr %293, align 4, !tbaa !406, !range !34, !noundef !35
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %294, ptr %295, align 4, !tbaa !220
  store i8 0, ptr %293, align 4, !tbaa !220
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %297 = load i8, ptr %296, align 1, !tbaa !272
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %297, ptr %298, align 1, !tbaa !221
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  store ptr %300, ptr %103, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %303

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %282
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8, !tbaa !37
  %.not.i.i103 = icmp eq ptr %.pre197, null
  br i1 %.not.i.i103, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

.thread:                                          ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br label %307

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZdaPv(ptr noundef nonnull %.pre197) #20
  %.pre198 = load i8, ptr %0, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  %304 = phi ptr [ %302, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104 ], [ %301, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  %305 = phi i8 [ %.pre198, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104 ], [ %283, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  store ptr null, ptr %304, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %.critedge70

307:                                              ; preds = %.thread, %303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %308 = load ptr, ptr %280, align 8, !tbaa !402
  invoke void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(320) %252, ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %308, i64 noundef %180, i64 noundef %236)
          to label %309 unwind label %343

309:                                              ; preds = %307
  %.not.i106 = icmp eq ptr %0, %26
  br i1 %.not.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %310

310:                                              ; preds = %309
  %311 = load i8, ptr %26, align 8, !tbaa !403
  store i8 %311, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %26, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !404
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %313, ptr %314, align 1, !tbaa !217
  store i8 0, ptr %312, align 1, !tbaa !217
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !405
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %316, ptr %317, align 2, !tbaa !218
  store i8 0, ptr %315, align 2, !tbaa !218
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %319 = load i8, ptr %318, align 1, !tbaa !406, !range !34, !noundef !35
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %319, ptr %320, align 1, !tbaa !219
  store i8 0, ptr %318, align 1, !tbaa !219
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %322 = load i8, ptr %321, align 4, !tbaa !406, !range !34, !noundef !35
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %322, ptr %323, align 4, !tbaa !220
  store i8 0, ptr %321, align 4, !tbaa !220
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %325 = load i8, ptr %324, align 1, !tbaa !272
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %325, ptr %326, align 1, !tbaa !221
  store i8 0, ptr %324, align 1, !tbaa !221
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !37
  store ptr null, ptr %327, align 8, !tbaa !37
  %329 = load ptr, ptr %103, align 8, !tbaa !37
  store ptr %328, ptr %103, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %329) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %309, %310, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %.not.i.i107 = icmp eq ptr %331, null
  br i1 %.not.i.i107, label %346, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %331) #20
  br label %346

332:                                              ; preds = %223
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %.body

.body100.thread:                                  ; preds = %249
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit111

.body100:                                         ; preds = %.noexc99
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 320) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !178
  %.not.i110 = icmp eq ptr %.pre, null
  br i1 %.not.i110, label %_ZNSt14_Function_baseD2Ev.exit111, label %336

336:                                              ; preds = %.body100
  %337 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit111 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit111:                ; preds = %.body100.thread, %.body100, %336
  %eh.lpad-body101203 = phi { ptr, i32 } [ %334, %.body100.thread ], [ %335, %.body100 ], [ %335, %336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %605

341:                                              ; preds = %269
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br label %378

343:                                              ; preds = %307
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %345 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i115 = icmp eq ptr %345, null
  br i1 %.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

346:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %.pr = load i8, ptr %0, align 8, !tbaa !11
  %347 = icmp eq i8 %.pr, 0
  br i1 %347, label %348, label %.critedge70

348:                                              ; preds = %346
  %349 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i112 = icmp eq ptr %349, null
  br i1 %.not.i.i112, label %_ZN7rocksdb6StatusD2Ev.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit114

_ZN7rocksdb6StatusD2Ev.exit114:                   ; preds = %348, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113
  store ptr null, ptr %103, align 8, !tbaa !37
  %350 = load ptr, ptr %276, align 8, !tbaa !407
  %.not5.i.i.i = icmp eq ptr %350, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit114, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %351, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %350, %_ZN7rocksdb6StatusD2Ev.exit114 ]
  %351 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !408
  %352 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !409
  %355 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %358 = load i64, ptr %357, align 8, !tbaa !271
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %360 = load i64, ptr %355, align 8, !tbaa !272
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %362 = load ptr, ptr %352, align 8, !tbaa !409
  %363 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !271
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %368 = load i64, ptr %363, align 8, !tbaa !272
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i157 = icmp eq ptr %351, null
  br i1 %.not.i.i.i157, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !410

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit114
  %370 = load ptr, ptr %273, align 8, !tbaa !399
  %371 = load i64, ptr %275, align 8, !tbaa !400
  %372 = shl i64 %371, 3
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 %372, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %373 = load ptr, ptr %273, align 8, !tbaa !399
  %374 = icmp eq ptr %373, %274
  br i1 %374, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %376 = load i64, ptr %275, align 8, !tbaa !400
  %377 = shl i64 %376, 3
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %375
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #21
  br label %379

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %345) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %343, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  store ptr null, ptr %103, align 8, !tbaa !37
  br label %378

378:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit117, %341
  %.pn.pn = phi { ptr, i32 } [ %344, %_ZN7rocksdb6StatusD2Ev.exit117 ], [ %342, %341 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %273) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #21
  br label %605

379:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %242
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #21
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %380, ptr %27, align 8, !tbaa !42
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %381, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %383, align 8, !tbaa !52
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  %385 = load ptr, ptr %16, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 216
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %.noexc118 unwind label %425

.noexc118:                                        ; preds = %379
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader unwind label %425

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader: ; preds = %.noexc118
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 593
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120: ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader, %.noexc137
  %.033 = phi i64 [ %413, %.noexc137 ], [ 0, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120.preheader ]
  %397 = load i32, ptr %133, align 4, !tbaa !216
  %398 = load i32, ptr %135, align 8, !tbaa !215
  %399 = icmp ult i32 %397, %398
  br i1 %399, label %400, label %517

400:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %401 = load i8, ptr %161, align 8, !tbaa !294, !range !34, !noalias !411, !noundef !35
  %402 = trunc nuw i8 %401 to i1
  %403 = load ptr, ptr %164, align 8, !noalias !411
  %404 = icmp ne ptr %403, null
  %or.cond.i121 = select i1 %402, i1 true, i1 %404
  br i1 %or.cond.i121, label %408, label %405

405:                                              ; preds = %400
  %406 = load i8, ptr %388, align 8, !tbaa !295, !range !34, !noalias !411, !noundef !35
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %409

408:                                              ; preds = %405, %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !296
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126

409:                                              ; preds = %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 -1, i64 16, i1 false), !alias.scope !411
  store ptr @.str, ptr %389, align 8, !tbaa !266, !alias.scope !411
  store i64 0, ptr %390, align 8, !tbaa !267, !alias.scope !411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !298, !noalias !411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21, !noalias !411
  %410 = load i8, ptr %391, align 1, !tbaa !299, !range !34, !noalias !411, !noundef !35
  %411 = trunc nuw i8 %410 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %7, i1 noundef zeroext %411, ptr noundef null)
          to label %.noexc125 unwind label %427

.noexc125:                                        ; preds = %409
  %412 = load ptr, ptr %392, align 8, !tbaa !37, !noalias !411
  %.not.i.i.i122 = icmp eq ptr %412, null
  br i1 %.not.i.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit.i124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i123: ; preds = %.noexc125
  call void @_ZdaPv(ptr noundef nonnull %412) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i124

_ZN7rocksdb6StatusD2Ev.exit.i124:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i123, %.noexc125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !411
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126

_ZNK7rocksdb14IndexBlockIter5valueEv.exit126:     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i124, %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  %413 = add i64 %.033, 1
  %414 = load ptr, ptr %49, align 8, !tbaa !38
  %415 = load ptr, ptr %21, align 8, !tbaa !390
  %.not173 = icmp eq ptr %415, null
  %spec.select = select i1 %.not173, ptr %4, ptr %415
  %416 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !414

418:                                              ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  %.not.i127 = icmp eq i32 %419, 0
  br i1 %.not.i127, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %420

420:                                              ; preds = %418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !270
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !267
  %421 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %420, %418, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit126
  invoke void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i1 noundef zeroext false, ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %422 unwind label %429

422:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %423 = load i8, ptr %0, align 8, !tbaa !11
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %431, label %.critedge75

425:                                              ; preds = %.noexc118, %379
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit175:                                     ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, %.noexc137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit.split-lp:                               ; preds = %517
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %574

427:                                              ; preds = %409
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %574

429:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %516

431:                                              ; preds = %422
  %432 = load ptr, ptr %29, align 8, !tbaa !36
  %.not = icmp eq ptr %432, null
  br i1 %.not, label %.critedge74, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %393, align 8, !tbaa !24
  %.not174 = icmp eq ptr %434, null
  br i1 %.not174, label %435, label %438

435:                                              ; preds = %433
  %436 = load i8, ptr %394, align 8, !tbaa !33, !range !34, !noundef !35
  %437 = trunc nuw i8 %436 to i1
  %brmerge.demorgan = and i1 %3, %437
  br i1 %brmerge.demorgan, label %439, label %.critedge74

438:                                              ; preds = %433
  br i1 %3, label %439, label %.critedge74

439:                                              ; preds = %435, %438
  %440 = load i64, ptr %17, align 8, !tbaa !301
  %441 = load i64, ptr %381, align 8, !tbaa !51
  %442 = urem i64 %440, %441
  %443 = load ptr, ptr %27, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %442
  %445 = load ptr, ptr %444, align 8, !tbaa !415
  %.not.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %446

446:                                              ; preds = %439
  %447 = load ptr, ptr %445, align 8, !tbaa !408
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !297
  %450 = icmp eq i64 %440, %449
  br i1 %450, label %.loopexit, label %.lr.ph.i.i.i.i

451:                                              ; preds = %454
  %452 = icmp eq i64 %440, %456
  br i1 %452, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !416

.lr.ph.i.i.i.i:                                   ; preds = %446, %451
  %.020.i.i.i.i = phi ptr [ %453, %451 ], [ %447, %446 ]
  %453 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !408
  %.not18.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !297
  %457 = urem i64 %456, %441
  %.not19.i.i.i.i = icmp eq i64 %457, %442
  br i1 %.not19.i.i.i.i, label %451, label %.loopexit.i.i, !llvm.loop !416

.loopexit.i.i:                                    ; preds = %454, %.lr.ph.i.i.i.i, %439
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %27, ptr %6, align 8, !tbaa !417
  %458 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc128 unwind label %492

.noexc128:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %458, align 8, !tbaa !408
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 %440, ptr %459, align 8, !tbaa !421
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %460, i8 0, i64 32, i1 false)
  store ptr %458, ptr %395, align 8, !tbaa !423
  %461 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %442, i64 noundef %440, ptr noundef nonnull %458, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %462

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.loopexit

462:                                              ; preds = %.noexc128
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.body129

.loopexit:                                        ; preds = %451, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %446
  %.pn.i.i = phi ptr [ %461, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %447, %446 ], [ %453, %451 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %464 = icmp eq ptr %.1.i.i, %29
  br i1 %464, label %.critedge74, label %465, !prof !29

465:                                              ; preds = %.loopexit
  %466 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !24
  %.not.i.i131 = icmp eq ptr %467, null
  br i1 %.not.i.i131, label %475, label %468, !prof !29

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !30
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 184
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(80) %470, ptr noundef nonnull %467, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i unwind label %483

475:                                              ; preds = %465
  %476 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %477 = load i8, ptr %476, align 8, !tbaa !33, !range !34, !noundef !35
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i

479:                                              ; preds = %475
  %480 = load ptr, ptr %.1.i.i, align 8, !tbaa !36
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i, label %482

482:                                              ; preds = %479
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %480) #21
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i

483:                                              ; preds = %468
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i: ; preds = %482, %479, %475, %468
  %486 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %486, ptr %.1.i.i, align 8, !tbaa !36
  %487 = load ptr, ptr %396, align 8, !tbaa !30
  %488 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  store ptr %487, ptr %488, align 8, !tbaa !30
  %489 = load ptr, ptr %393, align 8, !tbaa !24
  store ptr %489, ptr %466, align 8, !tbaa !24
  %490 = load i8, ptr %394, align 8, !tbaa !33, !range !34, !noundef !35
  %491 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  store i8 %490, ptr %491, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  br label %.critedge74

492:                                              ; preds = %.loopexit.i.i
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.critedge74:                                      ; preds = %435, %438, %431, %.loopexit, %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit.i
  %494 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i132 = icmp eq ptr %494, null
  br i1 %.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %.critedge74
  call void @_ZdaPv(ptr noundef nonnull %494) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %.critedge74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %103, align 8, !tbaa !37
  %495 = load ptr, ptr %393, align 8, !tbaa !24
  %.not.i.i135 = icmp eq ptr %495, null
  br i1 %.not.i.i135, label %502, label %496, !prof !29

496:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134
  %497 = load ptr, ptr %396, align 8, !tbaa !30
  %498 = load ptr, ptr %497, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 184
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef zeroext i1 %500(ptr noundef nonnull align 8 dereferenceable(80) %497, ptr noundef nonnull %495, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %509

502:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134
  %503 = load i8, ptr %394, align 8, !tbaa !33, !range !34, !noundef !35
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

505:                                              ; preds = %502
  %506 = load ptr, ptr %29, align 8, !tbaa !36
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %508

508:                                              ; preds = %505
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %506) #21
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

509:                                              ; preds = %496
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %496, %502, %505, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %512 = load ptr, ptr %16, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 248
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %.noexc137 unwind label %.loopexit175

.noexc137:                                        ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120 unwind label %.loopexit175

.body129:                                         ; preds = %492, %462
  %.pn57 = phi { ptr, i32 } [ %493, %492 ], [ %463, %462 ]
  %515 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %515, null
  br i1 %.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %.body129
  call void @_ZdaPv(ptr noundef nonnull %515) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %.body129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140
  store ptr null, ptr %103, align 8, !tbaa !37
  br label %516

516:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141, %429
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZN7rocksdb6StatusD2Ev.exit141 ], [ %430, %429 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %574

517:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit120
  invoke void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %16)
          to label %518 unwind label %.loopexit.split-lp

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %520 = load i64, ptr %519, align 8, !tbaa !64
  %521 = icmp eq i64 %520, %.033
  %522 = load i8, ptr %0, align 8
  %523 = icmp eq i8 %522, 0
  %or.cond = select i1 %521, i1 %523, i1 false
  br i1 %or.cond, label %524, label %542

524:                                              ; preds = %518
  call void @_ZSt4swapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESJ_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  br label %542

.critedge75:                                      ; preds = %422
  %525 = load ptr, ptr %393, align 8, !tbaa !24
  %.not.i.i145 = icmp eq ptr %525, null
  br i1 %.not.i.i145, label %532, label %526, !prof !29

526:                                              ; preds = %.critedge75
  %527 = load ptr, ptr %396, align 8, !tbaa !30
  %528 = load ptr, ptr %527, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 184
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef zeroext i1 %530(ptr noundef nonnull align 8 dereferenceable(80) %527, ptr noundef nonnull %525, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147 unwind label %539

532:                                              ; preds = %.critedge75
  %533 = load i8, ptr %394, align 8, !tbaa !33, !range !34, !noundef !35
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147

535:                                              ; preds = %532
  %536 = load ptr, ptr %29, align 8, !tbaa !36
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147, label %538

538:                                              ; preds = %535
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %536) #21
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147

539:                                              ; preds = %526
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147: ; preds = %526, %532, %535, %538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %542

542:                                              ; preds = %518, %524, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit147
  %543 = load ptr, ptr %382, align 8, !tbaa !424
  %.not5.i.i = icmp eq ptr %543, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %542, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %544, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %543, %542 ]
  %544 = load ptr, ptr %.06.i.i, align 8, !tbaa !408
  %545 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %555, label %548, !prof !29

548:                                              ; preds = %.lr.ph.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !30
  %551 = load ptr, ptr %550, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 184
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(80) %550, ptr noundef nonnull %547, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %563

555:                                              ; preds = %.lr.ph.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %557 = load i8, ptr %556, align 8, !tbaa !33, !range !34, !noundef !35
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

559:                                              ; preds = %555
  %560 = load ptr, ptr %545, align 8, !tbaa !36
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %562

562:                                              ; preds = %559
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %560) #21
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef 88) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

563:                                              ; preds = %548
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %562, %559, %555, %548
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #20
  %.not.i.i158 = icmp eq ptr %544, null
  br i1 %.not.i.i158, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !425

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %542
  %566 = load ptr, ptr %27, align 8, !tbaa !42
  %567 = load i64, ptr %381, align 8, !tbaa !51
  %568 = shl i64 %567, 3
  call void @llvm.memset.p0.i64(ptr align 8 %566, i8 0, i64 %568, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  %569 = load ptr, ptr %27, align 8, !tbaa !42
  %570 = icmp eq ptr %569, %380
  br i1 %570, label %603, label %571

571:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %572 = load i64, ptr %381, align 8, !tbaa !51
  %573 = shl i64 %572, 3
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #20
  br label %603

574:                                              ; preds = %.loopexit175, %.loopexit.split-lp, %427, %516, %425
  %.pn60.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn57.pn, %516 ], [ %428, %427 ], [ %lpad.loopexit, %.loopexit175 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  br label %605

.critedge70:                                      ; preds = %303, %346
  %575 = load ptr, ptr %276, align 8, !tbaa !407
  %.not5.i.i.i159 = icmp eq ptr %575, null
  br i1 %.not5.i.i.i159, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %.critedge70, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165
  %.06.i.i.i161 = phi ptr [ %576, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165 ], [ %575, %.critedge70 ]
  %576 = load ptr, ptr %.06.i.i.i161, align 8, !tbaa !408
  %577 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !409
  %580 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 56
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i160
  %582 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 48
  %583 = load i64, ptr %582, align 8, !tbaa !271
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i160
  %585 = load i64, ptr %580, align 8, !tbaa !272
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i169
  %587 = load ptr, ptr %577, align 8, !tbaa !409
  %588 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 24
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163
  %590 = getelementptr inbounds nuw i8, ptr %.06.i.i.i161, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !271
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i163
  %593 = load i64, ptr %588, align 8, !tbaa !272
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i161, i64 noundef 80) #20
  %.not.i.i.i166 = icmp eq ptr %576, null
  br i1 %.not.i.i.i166, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167, label %.lr.ph.i.i.i160, !llvm.loop !410

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i165, %.critedge70
  %595 = load ptr, ptr %273, align 8, !tbaa !399
  %596 = load i64, ptr %275, align 8, !tbaa !400
  %597 = shl i64 %596, 3
  call void @llvm.memset.p0.i64(ptr align 8 %595, i8 0, i64 %597, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %598 = load ptr, ptr %273, align 8, !tbaa !399
  %599 = icmp eq ptr %598, %274
  br i1 %599, label %.thread204, label %600

600:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167
  %601 = load i64, ptr %275, align 8, !tbaa !400
  %602 = shl i64 %601, 3
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %602) #20
  br label %.thread204

.thread204:                                       ; preds = %600, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i167
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #21
  br label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i

603:                                              ; preds = %571, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  %.pre199 = load ptr, ptr %21, align 8, !tbaa !390
  %.not.i148 = icmp eq ptr %.pre199, null
  br i1 %.not.i148, label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i: ; preds = %.thread204, %603
  %604 = phi ptr [ %252, %.thread204 ], [ %.pre199, %603 ]
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %604) #21
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef 320) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %603, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %.critedge

605:                                              ; preds = %574, %378, %_ZNSt14_Function_baseD2Ev.exit111
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %574 ], [ %.pn.pn, %378 ], [ %eh.lpad-body101203, %_ZNSt14_Function_baseD2Ev.exit111 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %.body

.critedge:                                        ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit91, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, %99, %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !24
  %.not.i.i149 = icmp eq ptr %607, null
  br i1 %.not.i.i149, label %615, label %608, !prof !29

608:                                              ; preds = %.critedge
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !30
  %611 = load ptr, ptr %610, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 184
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(80) %610, ptr noundef nonnull %607, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151 unwind label %623

615:                                              ; preds = %.critedge
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %617 = load i8, ptr %616, align 8, !tbaa !33, !range !34, !noundef !35
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151

619:                                              ; preds = %615
  %620 = load ptr, ptr %18, align 8, !tbaa !36
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151, label %622

622:                                              ; preds = %619
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %620) #21
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151

623:                                              ; preds = %608
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151: ; preds = %608, %615, %619, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %626 = load ptr, ptr %92, align 8, !tbaa !409
  %627 = icmp eq ptr %626, %93
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151
  %628 = load i64, ptr %94, align 8, !tbaa !271
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit151
  %630 = load i64, ptr %93, align 8, !tbaa !272
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %633 = load ptr, ptr %632, align 8, !tbaa !426
  %.not.i.i152 = icmp eq ptr %633, null
  br i1 %.not.i.i152, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !260
  %637 = load ptr, ptr %633, align 8, !tbaa !259
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store i64 0, ptr %640, align 8, !tbaa !261
  br label %641

641:                                              ; preds = %639, %634
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %.not.i.i.i.i.i.i153 = icmp eq ptr %637, %642
  br i1 %.not.i.i.i.i.i.i153, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %643

643:                                              ; preds = %641
  %644 = icmp eq ptr %637, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %643
  call void @_ZdaPv(ptr noundef nonnull %637) #20
  %.pre.pre.i.i.i.i.i = load ptr, ptr %635, align 8, !tbaa !260
  br label %646

646:                                              ; preds = %645, %643
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %645 ], [ %636, %643 ]
  store ptr %642, ptr %633, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %646, %641
  %647 = phi ptr [ %636, %641 ], [ %.pre.i.i.i.i.i, %646 ]
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 24
  store i64 39, ptr %648, align 8, !tbaa !262
  %649 = getelementptr inbounds nuw i8, ptr %633, i64 112
  %650 = load ptr, ptr %649, align 8, !tbaa !264
  %651 = icmp eq ptr %647, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store i64 0, ptr %653, align 8, !tbaa !261
  br label %654

654:                                              ; preds = %652, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %633, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %650, %655
  %656 = icmp eq ptr %650, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %656
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %657

657:                                              ; preds = %654
  call void @_ZdaPv(ptr noundef nonnull %650) #20
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %657, %654
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef 216) #20
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %632, align 8, !tbaa !426
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %16) #21
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %16) #21
  %658 = load ptr, ptr %45, align 8, !tbaa !409
  %659 = icmp eq ptr %658, %46
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %660 = load i64, ptr %47, align 8, !tbaa !271
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %662 = load i64, ptr %46, align 8, !tbaa !272
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  %664 = load ptr, ptr %41, align 8, !tbaa !409
  %665 = icmp eq ptr %664, %42
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %666 = load i64, ptr %43, align 8, !tbaa !271
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %668 = load i64, ptr %42, align 8, !tbaa !272
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #20
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #21
  br label %671

.body:                                            ; preds = %211, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i86, %97, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %332, %605, %209
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %333, %332 ], [ %.pn60.pn.pn, %605 ], [ %98, %97 ], [ %159, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %212, %211 ], [ %208, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i86 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %16) #21
  br label %670

670:                                              ; preds = %.body, %95
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %.body ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %16) #21
  call void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %15) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #21
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn

671:                                              ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit, %34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %21, align 8, !tbaa !37
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  store ptr %9, ptr %0, align 8, !tbaa !429
  store ptr %6, ptr %1, align 8, !tbaa !429
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
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
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
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  store ptr %23, ptr %47, align 8, !tbaa !415
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #20
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
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #20
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !271
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !272
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !426
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = load ptr, ptr %12, align 8, !tbaa !259
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %19, align 8, !tbaa !261
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %16) #20
  %.pre.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !260
  br label %25

25:                                               ; preds = %24, %22
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %24 ], [ %15, %22 ]
  store ptr %21, ptr %12, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i:  ; preds = %25, %20
  %26 = phi ptr [ %15, %20 ], [ %.pre.i.i.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 39, ptr %27, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !264
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %32, align 8, !tbaa !261
  br label %33

33:                                               ; preds = %31, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.not.i1.i.i.i.i = icmp eq ptr %29, %34
  %35 = icmp eq ptr %29, null
  %or.cond.i.i = or i1 %.not.i1.i.i.i.i, %35
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 216) #20
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !426
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !271
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !272
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !271
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !272
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  br i1 %.not, label %281, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 40, i1 false)
  store i32 4, ptr %12, align 4, !tbaa !430
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -1, ptr %13, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %14, align 8, !tbaa !432
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 1, ptr %15, align 8, !tbaa !433
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 1, ptr %16, align 1, !tbaa !434
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 0, ptr %17, align 2, !tbaa !435
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 75
  store i8 0, ptr %18, align 1, !tbaa !436
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 1, ptr %19, align 4, !tbaa !437
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !438
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 153
  store i8 0, ptr %22, align 1, !tbaa !439
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 154
  store i8 0, ptr %23, align 2, !tbaa !440
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 155
  store i8 11, ptr %24, align 1, !tbaa !441
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %25, align 8, !tbaa !442
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %26, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %27 unwind label %35

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %272

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
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %52) #21
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
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
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %9) #21
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
  %140 = call noundef double @pow(double noundef 0x3FEFAE147AE147AE, double noundef %139) #21, !tbaa !444
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
  %160 = sub i32 %.sroa.10.0, %.sroa.speculated.i
  %161 = add i32 %160, %.sroa.745.0
  %162 = sitofp i32 %161 to double
  %163 = fadd double %162, 1.500000e+00
  %164 = fdiv double %159, %163
  %165 = fcmp ult double %164, %140
  br i1 %165, label %.critedge, label %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread

_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread: ; preds = %156, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit
  %166 = load ptr, ptr %113, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %167 = load i8, ptr %146, align 8, !tbaa !294, !range !34, !noalias !445, !noundef !35
  %168 = trunc nuw i8 %167 to i1
  %169 = load ptr, ptr %147, align 8, !noalias !445
  %170 = icmp ne ptr %169, null
  %or.cond.i25 = select i1 %168, i1 true, i1 %170
  br i1 %or.cond.i25, label %174, label %171

171:                                              ; preds = %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread
  %172 = load i8, ptr %148, align 8, !tbaa !295, !range !34, !noalias !445, !noundef !35
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !296
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

175:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 -1, i64 16, i1 false), !alias.scope !445
  store ptr @.str, ptr %149, align 8, !tbaa !266, !alias.scope !445
  store i64 0, ptr %150, align 8, !tbaa !267, !alias.scope !445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21, !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !298, !noalias !445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21, !noalias !445
  %176 = load i8, ptr %151, align 1, !tbaa !299, !range !34, !noalias !445, !noundef !35
  %177 = trunc nuw i8 %176 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4, i1 noundef zeroext %177, ptr noundef null)
          to label %.noexc26 unwind label %188

.noexc26:                                         ; preds = %175
  %178 = load ptr, ptr %152, align 8, !tbaa !37, !noalias !445
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc26
  call void @_ZdaPv(ptr noundef nonnull %178) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21, !noalias !445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21, !noalias !445
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %174
  %179 = invoke noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.cont unwind label %188

.cont:                                            ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
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
  br label %225

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %.body

.critedge:                                        ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !448
  %190 = load ptr, ptr %102, align 8, !tbaa !37, !noalias !448
  %.not.i.i.i29 = icmp eq ptr %190, null
  br i1 %.not.i.i.i29, label %.thread, label %191

.thread:                                          ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !448
  br label %_ZN7rocksdb6StatusD2Ev.exit32

191:                                              ; preds = %.critedge
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %190)
          to label %193 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !448

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %191
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !448
  br label %.body

193:                                              ; preds = %191
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !37, !noalias !448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !448
  %.not.i.i30 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %.thread, %193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  %194 = load ptr, ptr %110, align 8, !tbaa !409
  %195 = icmp eq ptr %194, %111
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit32
  %196 = load i64, ptr %112, align 8, !tbaa !271
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit32
  %198 = load i64, ptr %111, align 8, !tbaa !272
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %200 = load ptr, ptr %147, align 8, !tbaa !426
  %.not.i.i33 = icmp eq ptr %200, null
  br i1 %.not.i.i33, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !260
  %204 = load ptr, ptr %200, align 8, !tbaa !259
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 0, ptr %207, align 8, !tbaa !261
  br label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %209
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %210

210:                                              ; preds = %208
  %211 = icmp eq ptr %204, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %204) #20
  %.pre.pre.i.i.i.i.i = load ptr, ptr %202, align 8, !tbaa !260
  br label %213

213:                                              ; preds = %212, %210
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %212 ], [ %203, %210 ]
  store ptr %209, ptr %200, align 8, !tbaa !259
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %213, %208
  %214 = phi ptr [ %203, %208 ], [ %.pre.i.i.i.i.i, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 39, ptr %215, align 8, !tbaa !262
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %217 = load ptr, ptr %216, align 8, !tbaa !264
  %218 = icmp eq ptr %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 0, ptr %220, align 8, !tbaa !261
  br label %221

221:                                              ; preds = %219, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %217, %222
  %223 = icmp eq ptr %217, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %223
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %217) #20
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %224, %221
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 216) #20
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %147, align 8, !tbaa !426
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9) #21
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %9) #21
  br label %.loopexit63

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %188, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %186
  %.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %192, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9) #21
  br label %225

225:                                              ; preds = %.body, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %9) #21
  br label %272

.loopexit63:                                      ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit, %33, %58, %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %.not.i.i34 = icmp eq ptr %227, null
  br i1 %.not.i.i34, label %235, label %228, !prof !29

228:                                              ; preds = %.loopexit63
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 184
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(80) %230, ptr noundef nonnull %227, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35 unwind label %243

235:                                              ; preds = %.loopexit63
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %237 = load i8, ptr %236, align 8, !tbaa !33, !range !34, !noundef !35
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !36
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35, label %242

242:                                              ; preds = %239
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %240) #21
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35

243:                                              ; preds = %228
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35: ; preds = %228, %235, %239, %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %247 = load ptr, ptr %246, align 8, !tbaa !178
  %.not.i.i36 = icmp eq ptr %247, null
  br i1 %.not.i.i36, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.thread, label %248

_ZN7rocksdb11ReadOptionsD2Ev.exit.thread:         ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #21
  br label %261

248:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit35
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %250 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %251

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %248
  %.pre = load ptr, ptr %226, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #21
  %.not.i.i37 = icmp eq ptr %.pre, null
  br i1 %.not.i.i37, label %261, label %254, !prof !451

254:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 184
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(80) %256, ptr noundef nonnull %.pre, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %269

261:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.thread, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %263 = load i8, ptr %262, align 8, !tbaa !33, !range !34, !noundef !35
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8, !tbaa !36
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %268

268:                                              ; preds = %265
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %266) #21
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 88) #20
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

269:                                              ; preds = %254
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %254, %261, %265, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %281

272:                                              ; preds = %225, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %225 ], [ %36, %35 ]
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %274 = load ptr, ptr %273, align 8, !tbaa !178
  %.not.i.i38 = icmp eq ptr %274, null
  br i1 %.not.i.i38, label %_ZN7rocksdb11ReadOptionsD2Ev.exit39, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %277 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit39 unwind label %278

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit39:              ; preds = %272, %275
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #21
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

281:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, %2
  call void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PartitionIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #20
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #20
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %13, %20, %24, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PartitionIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #20
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #20
  br label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7rocksdb20PartitionIndexReaderD2Ev.exit:       ; preds = %13, %20, %24, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
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
  %10 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #21
  %11 = add i64 %10, %9
  ret i64 %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr @.str, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr @.str, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %34) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !264
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !265
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !452
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #20
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !452
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
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
  store i8 0, ptr %17, align 8, !tbaa !453
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !456
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
  %3 = load i8, ptr %2, align 2, !tbaa !457, !range !34, !noundef !35
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
  %3 = load i8, ptr %2, align 2, !tbaa !457, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !458
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
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !459

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !458
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
  store i32 %10, ptr %13, align 4, !tbaa !460
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
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !461

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
  br i1 %7, label %8, label %97

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
  store i8 %23, ptr %22, align 1, !tbaa !462
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !463
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
  store i8 %40, ptr %39, align 1, !tbaa !462
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
  store i8 0, ptr %61, align 1, !tbaa !462
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !464
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %97, label %65

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
  %77 = load i8, ptr %63, align 8, !tbaa !464
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !465
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !466
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  switch i8 %77, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %86
    i8 4, label %89
    i8 8, label %92
  ]

86:                                               ; preds = %65
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %87 = trunc i64 %76 to i16
  %88 = icmp eq i16 %.0.copyload.i.i.i19, %87
  br i1 %88, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

89:                                               ; preds = %65
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %90 = trunc i64 %76 to i32
  %91 = icmp eq i32 %.0.copyload.i6.i.i, %90
  br i1 %91, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %65
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %93 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %93, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %65
  %94 = load i8, ptr %85, align 1, !tbaa !272
  %95 = trunc i64 %76 to i8
  %96 = icmp eq i8 %94, %95
  br i1 %96, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %65, %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %97

97:                                               ; preds = %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !216
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
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
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !470

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !270, !alias.scope !467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !409, !alias.scope !467
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !271, !alias.scope !467
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %55, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !272, !noalias !467
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !272
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !272, !noalias !467
  %52 = add i32 %.01819.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !272
  %55 = add i32 %.01819.i.i, -2
  %56 = icmp ugt i32 %.020.i.i, 9999
  br i1 %56, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !471

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i.i16
  %59 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !272, !noalias !467
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !272
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !272, !noalias !467
  br label %_ZNSt7__cxx119to_stringEj.exit

68:                                               ; preds = %._crit_edge.i.i16
  %69 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %58, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !272
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %.noexc17 unwind label %260

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !270, !alias.scope !472
  %76 = load ptr, ptr %74, align 8, !tbaa !409
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %.noexc17
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !271
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %76, ptr %4, align 8, !tbaa !409, !alias.scope !472
  %84 = load i64, ptr %77, align 8, !tbaa !272
  store i64 %84, ptr %75, align 8, !tbaa !272, !alias.scope !472
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !271
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !271, !alias.scope !472
  store ptr %77, ptr %74, align 8, !tbaa !409
  store i64 0, ptr %87, align 8, !tbaa !271
  store i8 0, ptr %77, align 8, !tbaa !272
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %89 = load i64, ptr %88, align 8, !tbaa !271, !noalias !475
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc21 unwind label %262

.noexc21:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc22 unwind label %262

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !270, !alias.scope !475
  %94 = load ptr, ptr %92, align 8, !tbaa !409
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

97:                                               ; preds = %.noexc22
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !271
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %94, ptr %3, align 8, !tbaa !409, !alias.scope !475
  %102 = load i64, ptr %95, align 8, !tbaa !272
  store i64 %102, ptr %93, align 8, !tbaa !272, !alias.scope !475
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !271
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !271, !alias.scope !475
  store ptr %95, ptr %92, align 8, !tbaa !409
  store i64 0, ptr %105, align 8, !tbaa !271
  store i8 0, ptr %95, align 8, !tbaa !272
  %107 = load i64, ptr %106, align 8, !tbaa !271
  %108 = load i64, ptr %12, align 8, !tbaa !271
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc23 unwind label %264

.noexc23:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !409
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %112, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %114 = load ptr, ptr %3, align 8, !tbaa !409
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %116 = load i64, ptr %106, align 8, !tbaa !271
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %118 = load i64, ptr %93, align 8, !tbaa !272
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %120 = load ptr, ptr %4, align 8, !tbaa !409
  %121 = icmp eq ptr %120, %75
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %88, align 8, !tbaa !271
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %75, align 8, !tbaa !272
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %126 = load ptr, ptr %5, align 8, !tbaa !409
  %127 = icmp eq ptr %126, %33
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !271
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %131 = load i64, ptr %33, align 8, !tbaa !272
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %134 = load i32, ptr %133, align 8, !tbaa !466
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 false)
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %148
  %.02230.i.i33 = phi i32 [ %149, %148 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %150, %148 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %137 = icmp ult i32 %.02230.i.i33, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i.i32
  %139 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

140:                                              ; preds = %.lr.ph.i.i32
  %141 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

144:                                              ; preds = %140
  %145 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

148:                                              ; preds = %144
  %149 = udiv i32 %.02230.i.i33, 10000
  %150 = add i32 %.02329.i.i34, 4
  %151 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %151, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !470

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %148, %146, %142, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %150, %148 ]
  %.lobit.i = lshr i32 %134, 31
  %152 = add i32 %.0.i.i36, %.lobit.i
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %8, align 8, !tbaa !270, !alias.scope !478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %153, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %155 = zext nneg i32 %.lobit.i to i64
  %156 = load ptr, ptr %8, align 8, !tbaa !409, !alias.scope !478
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = icmp ugt i32 %135, 99
  br i1 %158, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %159 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %162, %.lr.ph.i11.i ], [ %135, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %175, %.lr.ph.i11.i ], [ %159, %.lr.ph.preheader.i.i41 ]
  %160 = urem i32 %.020.i.i42, 100
  %161 = shl nuw nsw i32 %160, 1
  %162 = udiv i32 %.020.i.i42, 100
  %163 = or disjoint i32 %161, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !272, !noalias !478
  %167 = zext i32 %.01819.i.i43 to i64
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !272
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 2, !tbaa !272, !noalias !478
  %172 = add i32 %.01819.i.i43, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !272
  %175 = add i32 %.01819.i.i43, -2
  %176 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %176, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !471

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %162, %.lr.ph.i11.i ]
  %177 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %177, label %178, label %188

178:                                              ; preds = %._crit_edge.i.i38
  %179 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %180 = or disjoint i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !272, !noalias !478
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !272
  %185 = zext nneg i32 %179 to i64
  %186 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !272, !noalias !478
  br label %_ZNSt7__cxx119to_stringEi.exit

188:                                              ; preds = %._crit_edge.i.i38
  %189 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %190 = or disjoint i8 %189, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

191:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %178, %188
  %storemerge.i.i40 = phi i8 [ %190, %188 ], [ %187, %178 ]
  store i8 %storemerge.i.i40, ptr %157, align 1, !tbaa !272
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %.noexc47 unwind label %285

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %195, ptr %7, align 8, !tbaa !270, !alias.scope !481
  %196 = load ptr, ptr %194, align 8, !tbaa !409
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

199:                                              ; preds = %.noexc47
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !271
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %196, ptr %7, align 8, !tbaa !409, !alias.scope !481
  %204 = load i64, ptr %197, align 8, !tbaa !272
  store i64 %204, ptr %195, align 8, !tbaa !272, !alias.scope !481
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !271
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !271, !alias.scope !481
  store ptr %197, ptr %194, align 8, !tbaa !409
  store i64 0, ptr %207, align 8, !tbaa !271
  store i8 0, ptr %197, align 8, !tbaa !272
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %209 = load i64, ptr %208, align 8, !tbaa !271, !noalias !484
  %210 = icmp eq i64 %209, 4611686018427387903
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc53 unwind label %287

.noexc53:                                         ; preds = %211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %205
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc54 unwind label %287

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %213, ptr %6, align 8, !tbaa !270, !alias.scope !484
  %214 = load ptr, ptr %212, align 8, !tbaa !409
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

217:                                              ; preds = %.noexc54
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !271
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %214, ptr %6, align 8, !tbaa !409, !alias.scope !484
  %222 = load i64, ptr %215, align 8, !tbaa !272
  store i64 %222, ptr %213, align 8, !tbaa !272, !alias.scope !484
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !271
  br label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %217
  %224 = phi i64 [ %219, %217 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !271, !alias.scope !484
  store ptr %215, ptr %212, align 8, !tbaa !409
  store i64 0, ptr %225, align 8, !tbaa !271
  store i8 0, ptr %215, align 8, !tbaa !272
  %227 = load i64, ptr %226, align 8, !tbaa !271
  %228 = load i64, ptr %12, align 8, !tbaa !271
  %229 = sub i64 4611686018427387903, %228
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

231:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc57 unwind label %289

.noexc57:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %223
  %232 = load ptr, ptr %6, align 8, !tbaa !409
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %232, i64 noundef %227)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %234 = load ptr, ptr %6, align 8, !tbaa !409
  %235 = icmp eq ptr %234, %213
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %236 = load i64, ptr %226, align 8, !tbaa !271
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %238 = load i64, ptr %213, align 8, !tbaa !272
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %240 = load ptr, ptr %7, align 8, !tbaa !409
  %241 = icmp eq ptr %240, %195
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %242 = load i64, ptr %208, align 8, !tbaa !271
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %244 = load i64, ptr %195, align 8, !tbaa !272
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %246 = load ptr, ptr %8, align 8, !tbaa !409
  %247 = icmp eq ptr %246, %154
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !271
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %251 = load i64, ptr %154, align 8, !tbaa !272
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %253 unwind label %310

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %254 = load ptr, ptr %2, align 8, !tbaa !409
  %255 = icmp eq ptr %254, %9
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %253
  %256 = load i64, ptr %12, align 8, !tbaa !271
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %253
  %258 = load i64, ptr %9, align 8, !tbaa !272
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

260:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %91
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %111
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %3, align 8, !tbaa !409
  %267 = icmp eq ptr %266, %93
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %264
  %268 = load i64, ptr %106, align 8, !tbaa !271
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %264
  %270 = load i64, ptr %93, align 8, !tbaa !272
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !409
  %273 = icmp eq ptr %272, %75
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %274 = load i64, ptr %88, align 8, !tbaa !271
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %276 = load i64, ptr %75, align 8, !tbaa !272
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %278 = load ptr, ptr %5, align 8, !tbaa !409
  %279 = icmp eq ptr %278, %33
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !271
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %283 = load i64, ptr %33, align 8, !tbaa !272
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %312

285:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %211
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %231
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %6, align 8, !tbaa !409
  %292 = icmp eq ptr %291, %213
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %289
  %293 = load i64, ptr %226, align 8, !tbaa !271
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %289
  %295 = load i64, ptr %213, align 8, !tbaa !272
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %287
  %.pn10 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !409
  %298 = icmp eq ptr %297, %195
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %299 = load i64, ptr %208, align 8, !tbaa !271
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %301 = load i64, ptr %195, align 8, !tbaa !272
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %285
  %.pn10.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %303 = load ptr, ptr %8, align 8, !tbaa !409
  %304 = icmp eq ptr %303, %154
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !271
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %308 = load i64, ptr %154, align 8, !tbaa !272
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %312

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %311, %310 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %313 = load ptr, ptr %2, align 8, !tbaa !409
  %314 = icmp eq ptr %313, %9
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %312
  %315 = load i64, ptr %12, align 8, !tbaa !271
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %312
  %317 = load i64, ptr %9, align 8, !tbaa !272
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
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
  %10 = load i32, ptr %9, align 8, !tbaa !458
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !409
  store ptr %12, ptr %4, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !271
  store i64 %15, ptr %13, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  store ptr null, ptr %14, align 8, !tbaa !487
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %1, align 8, !tbaa !488
  store i64 %16, ptr %15, align 8, !tbaa !489
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %16, ptr %17, align 8, !tbaa !490
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !491
  store i64 %20, ptr %18, align 8, !tbaa !492
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 -1, ptr %21, align 8, !tbaa !493
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %13, ptr %22, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %12, ptr %23, align 1, !tbaa !494
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !495, !range !34, !noundef !35
  store i8 %26, ptr %24, align 2, !tbaa !496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %29, align 8, !tbaa !497
  store i64 %30, ptr %28, align 8, !tbaa !498
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !499
  store i64 %33, ptr %31, align 8, !tbaa !500
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %34, align 8, !tbaa !501
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %4, ptr %35, align 8, !tbaa !502
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %5, ptr %36, align 8, !tbaa !503
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %6, ptr %37, align 8, !tbaa !504
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %8, ptr %38, align 8, !tbaa !505
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
  %48 = load ptr, ptr %47, align 8, !tbaa !506
  store ptr %48, ptr %41, align 8, !tbaa !506
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
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit:           ; preds = %46, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !342
  store i64 %60, ptr %58, align 8, !tbaa !507
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit
  %63 = load ptr, ptr %35, align 8, !tbaa !502
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %78, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %.not.i.not, label %78, label %71

71:                                               ; preds = %68, %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit
  %72 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %73 unwind label %76

73:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %72, i8 0, i64 144, i1 false)
  store ptr %72, ptr %14, align 8, !tbaa !487
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
  %79 = load i64, ptr %58, align 8, !tbaa !507
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef %79)
          to label %.preheader unwind label %76

.preheader:                                       ; preds = %78
  %80 = load i64, ptr %58, align 8, !tbaa !507
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
  %93 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
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
  %100 = getelementptr inbounds nuw ptr, ptr %82, i64 %92
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

101:                                              ; preds = %97
  %102 = lshr i64 %95, 6
  br label %105

103:                                              ; preds = %94
  %104 = ashr i64 %95, 6
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds ptr, ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !508, !noalias !509
  %109 = shl nsw i64 %106, 6
  %110 = sub nsw i64 %95, %109
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit: ; preds = %99, %105
  %storemerge.i.i.i.i = phi ptr [ %111, %105 ], [ %100, %99 ]
  store ptr %93, ptr %storemerge.i.i.i.i, align 8, !tbaa !329
  %112 = add i32 %.031, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %80, %113
  br i1 %114, label %91, label %._crit_edge, !llvm.loop !512

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %116, %115 ]
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
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

.body:                                            ; preds = %119, %117, %53, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %53 ], [ %51, %50 ], [ %.pn.pn, %117 ], [ %.pn.pn, %119 ]
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  br label %124

124:                                              ; preds = %.body, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %75, %74 ]
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
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
  %9 = load ptr, ptr %8, align 8, !tbaa !502
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %147, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !325, !noalias !513
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !325, !noalias !516
  %.not158180 = icmp eq ptr %12, %16
  br i1 %.not158180, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !519, !noalias !513
  %18 = load ptr, ptr %13, align 8, !tbaa !520, !noalias !513
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !521
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13157.0183 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13157.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10156.0182 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10156.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0152.0181 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0152.0181, align 8, !tbaa !329
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !522, !range !34, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !523
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !524
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !526
  %34 = load ptr, ptr %19, align 8, !tbaa !527
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !527
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !528
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %.loopexit.split-lp173.loopexit.split-lp

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
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
          to label %.noexc45 unwind label %.loopexit.split-lp173.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !526
  store ptr %51, ptr %50, align 8, !tbaa !526
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #20
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !528
  store ptr %54, ptr %19, align 8, !tbaa !527
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !524
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0181, i64 8
  %59 = icmp eq ptr %58, %.sroa.10156.0182
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13157.0183, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !508
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0152.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10156.1 = phi ptr [ %63, %60 ], [ %.sroa.10156.0182, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13157.1 = phi ptr [ %61, %60 ], [ %.sroa.13157.0183, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not158 = icmp eq ptr %.sroa.0152.1, %16
  br i1 %.not158, label %._crit_edge, label %22

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !503
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !504
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %spec.select.i = select i1 %73, i32 60, i32 62
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %spec.select.i.mux = select i1 %80, i32 62, i32 %spec.select.i
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %81 = load ptr, ptr %66, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %85 = phi i64 [ %84, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %86 = load ptr, ptr %8, align 8, !tbaa !502
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %.not.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i.i50, label %.thread12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #20
  br label %.thread12.i

.thread12.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %92 = load ptr, ptr %66, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %96 unwind label %102

96:                                               ; preds = %.thread15.i
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = sub i64 %95, %85
  %99 = load ptr, ptr %68, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %98)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %102

102:                                              ; preds = %97, %.thread15.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread12.i, %97, %96, %._crit_edge
  %105 = load ptr, ptr %11, align 8, !tbaa !325, !noalias !529
  %106 = load ptr, ptr %15, align 8, !tbaa !325, !noalias !532
  %.not159184 = icmp eq ptr %105, %106
  br i1 %.not159184, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %107 = load ptr, ptr %14, align 8, !tbaa !519, !noalias !529
  %108 = load ptr, ptr %13, align 8, !tbaa !520, !noalias !529
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %109 = load ptr, ptr %6, align 8, !tbaa !528
  %.not.i.i.i54 = icmp eq ptr %109, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %110

110:                                              ; preds = %._crit_edge189
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !524
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #20
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge189, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %147

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.0119.0187 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %105, %.lr.ph188.preheader ]
  %.sroa.10123.0186 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph188.preheader ]
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %107, %.lr.ph188.preheader ]
  %116 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !329
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !523
  %.not43 = icmp eq ptr %118, null
  br i1 %.not43, label %138, label %119

119:                                              ; preds = %.lr.ph188
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !178
  %.not.i.i.i.not.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.not.i, label %132, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %118, ptr %5, align 8, !tbaa !526
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !535
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit172

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %117, align 8, !tbaa !523
  %125 = load ptr, ptr %121, align 8, !tbaa !178
  %.not.i.i56 = icmp eq ptr %125, null
  br i1 %.not.i.i56, label %132, label %126

126:                                              ; preds = %.noexc57
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 3)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br label %132

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

132:                                              ; preds = %128, %.noexc57, %119
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i8 0, ptr %133, align 8, !tbaa !522
  %134 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !329
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i64 0, ptr %135, align 8, !tbaa !536
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i64 0, ptr %136, align 8, !tbaa !537
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store i64 0, ptr %137, align 8, !tbaa !538
  br label %138

138:                                              ; preds = %132, %.lr.ph188
  %139 = phi ptr [ %134, %132 ], [ %116, %.lr.ph188 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store i8 0, ptr %140, align 8, !tbaa !522
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0187, i64 8
  %142 = icmp eq ptr %141, %.sroa.10123.0186
  br i1 %142, label %143, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !508
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %138, %143
  %.sroa.13124.1 = phi ptr [ %144, %143 ], [ %.sroa.13124.0185, %138 ]
  %.sroa.10123.1 = phi ptr [ %146, %143 ], [ %.sroa.10123.0186, %138 ]
  %.sroa.0119.1 = phi ptr [ %145, %143 ], [ %141, %138 ]
  %.not159 = icmp eq ptr %.sroa.0119.1, %106
  br i1 %.not159, label %._crit_edge189, label %.lr.ph188

147:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !325, !noalias !539
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !325, !noalias !542
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not160190 = icmp eq ptr %149, %153
  br i1 %.not160190, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %147
  %155 = load ptr, ptr %151, align 8, !tbaa !519, !noalias !539
  %156 = load ptr, ptr %150, align 8, !tbaa !520, !noalias !539
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  br label %168

._crit_edge197:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %147
  %.0.lcssa = phi i64 [ 0, %147 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load ptr, ptr %162, align 8, !tbaa !504
  %.not.i59 = icmp eq ptr %163, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %164

164:                                              ; preds = %._crit_edge197
  %165 = load ptr, ptr %163, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 216
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(33) %163, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp173.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %164
  %.pre212 = load ptr, ptr %148, align 8, !tbaa !325, !noalias !545
  %.pre213 = load ptr, ptr %152, align 8, !tbaa !325, !noalias !548
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

168:                                              ; preds = %.lr.ph196, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0194 = phi i64 [ 0, %.lr.ph196 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0193 = phi ptr [ %149, %.lr.ph196 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0192 = phi ptr [ %156, %.lr.ph196 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0191 = phi ptr [ %155, %.lr.ph196 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %169 = load ptr, ptr %.sroa.0109.0193, align 8, !tbaa !329
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load i64, ptr %170, align 8, !tbaa !536
  %.not163 = icmp eq i64 %171, 0
  br i1 %.not163, label %183, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %174 = load i64, ptr %173, align 8, !tbaa !330
  %.not41 = icmp ult i64 %158, %174
  br i1 %.not41, label %181, label %175

175:                                              ; preds = %172
  %176 = add i64 %174, %171
  %177 = icmp ult i64 %161, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %.neg = add i64 %171, %.0194
  %179 = add i64 %.neg, %174
  %180 = sub i64 %179, %161
  br label %183

181:                                              ; preds = %172
  %.not42 = icmp ugt i64 %161, %174
  %182 = select i1 %.not42, i64 0, i64 %171
  %spec.select = add i64 %182, %.0194
  br label %183

183:                                              ; preds = %181, %175, %178, %168
  %.1 = phi i64 [ %180, %178 ], [ %.0194, %168 ], [ %.0194, %175 ], [ %spec.select, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0193, i64 8
  %185 = icmp eq ptr %184, %.sroa.10113.0192
  br i1 %185, label %186, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0191, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !508
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %183, %186
  %.sroa.13114.1 = phi ptr [ %187, %186 ], [ %.sroa.13114.0191, %183 ]
  %.sroa.10113.1 = phi ptr [ %189, %186 ], [ %.sroa.10113.0192, %183 ]
  %.sroa.0109.1 = phi ptr [ %188, %186 ], [ %184, %183 ]
  %.not160 = icmp eq ptr %.sroa.0109.1, %153
  br i1 %.not160, label %._crit_edge197, label %168

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge197
  %190 = phi ptr [ %.pre213, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %153, %._crit_edge197 ]
  %191 = phi ptr [ %.pre212, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %149, %._crit_edge197 ]
  %.not161198 = icmp eq ptr %191, %190
  br i1 %.not161198, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %192 = load ptr, ptr %151, align 8, !tbaa !519, !noalias !545
  %193 = load ptr, ptr %150, align 8, !tbaa !520, !noalias !545
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !325, !noalias !551
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !325, !noalias !554
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not162204 = icmp eq ptr %196, %199
  br i1 %.not162204, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %._crit_edge203
  %201 = load ptr, ptr %197, align 8, !tbaa !519, !noalias !551
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !520, !noalias !551
  br label %.lr.ph209

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0201 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %191, %.lr.ph202.preheader ]
  %.sroa.10103.0200 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %193, %.lr.ph202.preheader ]
  %.sroa.13104.0199 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %192, %.lr.ph202.preheader ]
  %204 = load ptr, ptr %.sroa.099.0201, align 8, !tbaa !329
  %205 = icmp eq ptr %204, null
  br i1 %205, label %235, label %206

206:                                              ; preds = %.lr.ph202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !178
  %.not.i.i62 = icmp eq ptr %208, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %211 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %209, %206
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !526
  %.not.i.i.i63 = icmp eq ptr %217, null
  br i1 %.not.i.i.i63, label %225, label %218

218:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %217, ptr %4, align 8, !tbaa !526
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %221, label %222

221:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp168

.noexc.i.i.i:                                     ; preds = %221
  unreachable

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !535
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit167

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %225

225:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %216, align 8, !tbaa !526
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !178
  %.not.i.i.i.i.i.i64 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %228

228:                                              ; preds = %225
  %229 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

.loopexit167:                                     ; preds = %222
  %lpad.loopexit169 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

.loopexit.split-lp168:                            ; preds = %221
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

233:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %234 = extractvalue { ptr, i32 } %lpad.phi171, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %225, %228
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 144) #20
  br label %235

235:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph202
  store ptr null, ptr %.sroa.099.0201, align 8, !tbaa !329
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.099.0201, i64 8
  %237 = icmp eq ptr %236, %.sroa.10103.0200
  br i1 %237, label %238, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0199, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !508
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %235, %238
  %.sroa.13104.1 = phi ptr [ %239, %238 ], [ %.sroa.13104.0199, %235 ]
  %.sroa.10103.1 = phi ptr [ %241, %238 ], [ %.sroa.10103.0200, %235 ]
  %.sroa.099.1 = phi ptr [ %240, %238 ], [ %236, %235 ]
  %.not161 = icmp eq ptr %.sroa.099.1, %190
  br i1 %.not161, label %._crit_edge203, label %.lr.ph202

._crit_edge210:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge203
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !487
  %.not40 = icmp eq ptr %243, null
  br i1 %.not40, label %312, label %282

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0207 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %196, %.lr.ph209.preheader ]
  %.sroa.10.0206 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %203, %.lr.ph209.preheader ]
  %.sroa.13.0205 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %201, %.lr.ph209.preheader ]
  %244 = load ptr, ptr %.sroa.092.0207, align 8, !tbaa !329
  %245 = icmp eq ptr %244, null
  br i1 %245, label %275, label %246

246:                                              ; preds = %.lr.ph209
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %248 = load ptr, ptr %247, align 8, !tbaa !178
  %.not.i.i66 = icmp eq ptr %248, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %251 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %249, %246
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !526
  %.not.i.i.i68 = icmp eq ptr %257, null
  br i1 %.not.i.i.i68, label %265, label %258

258:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %257, ptr %3, align 8, !tbaa !526
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !178
  %.not.i.i.i.i.i69 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i69, label %261, label %262

261:                                              ; preds = %258
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %261
  unreachable

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !535
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %265

265:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %256, align 8, !tbaa !526
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !178
  %.not.i.i.i.i.i.i71 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %268

268:                                              ; preds = %265
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable

.loopexit:                                        ; preds = %262
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %273

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %273

273:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %274 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %265, %268
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 144) #20
  br label %275

275:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph209
  store ptr null, ptr %.sroa.092.0207, align 8, !tbaa !329
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.092.0207, i64 8
  %277 = icmp eq ptr %276, %.sroa.10.0206
  br i1 %277, label %278, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.13.0205, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !508
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %275, %278
  %.sroa.13.1 = phi ptr [ %279, %278 ], [ %.sroa.13.0205, %275 ]
  %.sroa.10.1 = phi ptr [ %281, %278 ], [ %.sroa.10.0206, %275 ]
  %.sroa.092.1 = phi ptr [ %280, %278 ], [ %276, %275 ]
  %.not162 = icmp eq ptr %.sroa.092.1, %199
  br i1 %.not162, label %._crit_edge210, label %.lr.ph209

282:                                              ; preds = %._crit_edge210
  %283 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %284 = load ptr, ptr %283, align 8, !tbaa !178
  %.not.i.i75 = icmp eq ptr %284, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %287 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %288

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %285, %282
  %291 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !526
  %.not.i.i.i77 = icmp eq ptr %293, null
  br i1 %.not.i.i.i77, label %301, label %294

294:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %293, ptr %2, align 8, !tbaa !526
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !178
  %.not.i.i.i.i.i78 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i78, label %297, label %298

297:                                              ; preds = %294
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i81 unwind label %309

.noexc.i.i.i81:                                   ; preds = %297
  unreachable

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !535
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %309

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %301

301:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %292, align 8, !tbaa !526
  %302 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !178
  %.not.i.i.i.i.i.i80 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %304

304:                                              ; preds = %301
  %305 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

309:                                              ; preds = %298, %297
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #22
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %301, %304
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 144) #20
  store ptr null, ptr %242, align 8, !tbaa !487
  br label %312

312:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge210
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %314 = load ptr, ptr %313, align 8, !tbaa !178
  %.not.i83 = icmp eq ptr %314, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %317 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %316, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %318

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %312, %315
  %321 = load ptr, ptr %194, align 8, !tbaa !557
  %.not.i.i84 = icmp eq ptr %321, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %323 = load ptr, ptr %197, align 8, !tbaa !558
  %324 = load ptr, ptr %200, align 8, !tbaa !559
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = icmp ult ptr %323, %325
  br i1 %326, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %322, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i ], [ %323, %322 ]
  %327 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !508
  call void @_ZdlPvm(ptr noundef %327, i64 noundef 512) #20
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %329 = icmp ult ptr %.06.i.i.i, %324
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !560

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %194, align 8, !tbaa !557
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %322
  %330 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %321, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = load i64, ptr %331, align 8, !tbaa !561
  %333 = shl i64 %332, 3
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #20
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %334 = load ptr, ptr %0, align 8, !tbaa !557
  %.not.i.i85 = icmp eq ptr %334, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %335

335:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %336 = load ptr, ptr %151, align 8, !tbaa !558
  %337 = load ptr, ptr %154, align 8, !tbaa !559
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = icmp ult ptr %336, %338
  br i1 %339, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %335, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %341, %.lr.ph.i.i.i87 ], [ %336, %335 ]
  %340 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !508
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 512) #20
  %341 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %342 = icmp ult ptr %.06.i.i.i88, %337
  br i1 %342, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !560

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !557
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %335
  %343 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %334, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !561
  %346 = shl i64 %345, 3
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #20
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit172:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %164, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173:                            ; preds = %.loopexit.split-lp173.loopexit, %.loopexit.split-lp173.loopexit.split-lp, %.loopexit172
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit177, %.loopexit.split-lp173.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp173.loopexit.split-lp ]
  %347 = extractvalue { ptr, i32 } %lpad.phi176, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !557
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !558
  %7 = load ptr, ptr %4, align 8, !tbaa !559
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !508
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !560

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !557
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !561
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
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
  %6 = load ptr, ptr %5, align 8, !tbaa !519
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !519
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
  %18 = load ptr, ptr %17, align 8, !tbaa !562
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !520
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
  %39 = load ptr, ptr %38, align 8, !tbaa !562, !noalias !563
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
  %48 = getelementptr inbounds ptr, ptr %26, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

49:                                               ; preds = %45
  %50 = lshr i64 %43, 6
  br label %53

51:                                               ; preds = %37
  %52 = ashr i64 %43, 6
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = getelementptr inbounds ptr, ptr %8, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !508, !noalias !563
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %58 = shl nsw i64 %54, 6
  %59 = sub nsw i64 %43, %58
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
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
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !508
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #20
  %63 = icmp ult ptr %.06.i.i, %6
  br i1 %63, label %.lr.ph.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !560

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !508
  store ptr %.sroa.2.0, ptr %17, align 8, !tbaa !508
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !508
  store ptr %.sroa.6.0, ptr %5, align 8, !tbaa !566
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !561
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !557
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !508
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !567

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !508
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #20
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !560

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !557
  %32 = load i64, ptr %5, align 8, !tbaa !561
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store ptr %10, ptr %38, align 8, !tbaa !519
  %39 = load ptr, ptr %10, align 8, !tbaa !508
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !562
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !520
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !519
  %46 = load ptr, ptr %44, align 8, !tbaa !508
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !562
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !520
  store ptr %39, ptr %37, align 8, !tbaa !568
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !569
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
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
  %6 = load ptr, ptr %5, align 8, !tbaa !570, !noalias !571
  %7 = load ptr, ptr %4, align 8, !tbaa !569, !noalias !571
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %15), !noalias !571
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !325, !noalias !574
  %.pre6.i = load ptr, ptr %5, align 8, !tbaa !520, !noalias !574
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  br label %16

16:                                               ; preds = %14, %3
  %.pre-phi.i = phi i64 [ %.pre7.i, %14 ], [ %9, %3 ]
  %17 = phi ptr [ %.pre6.i, %14 ], [ %6, %3 ]
  %18 = phi ptr [ %.pre.i, %14 ], [ %7, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !562, !noalias !574
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !519, !noalias !574
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
  %31 = getelementptr inbounds ptr, ptr %18, i64 %1
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

32:                                               ; preds = %28
  %33 = lshr i64 %26, 6
  br label %36

34:                                               ; preds = %16
  %35 = ashr i64 %26, 6
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %38 = getelementptr inbounds ptr, ptr %22, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !508, !noalias !574
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %41 = shl nsw i64 %37, 6
  %42 = sub nsw i64 %26, %41
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
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
  %50 = load ptr, ptr %49, align 8, !tbaa !508
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
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !577

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i ]
  %70 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !508
  %71 = load ptr, ptr %18, align 8, !tbaa !329
  br label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i25.idx.i.i.i.i.i.i = phi i64 [ %.07.i25.add.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.07.i25.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %.07.i25.idx.i.i.i.i.i.i
  store ptr %71, ptr %.07.i25.ptr.i.i.i.i.i.i, align 8, !tbaa !329
  %.07.i25.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i25.idx.i.i.i.i.i.i, 8
  %.not.i26.i.i.i.i.i.i = icmp eq i64 %.07.i25.add.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !577

_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %72 = icmp ult ptr %.0.i.i.i.i.i.i, %.sroa.12.0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !578

_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.preheader.i.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %4, align 8, !tbaa !508
  store ptr %.sroa.6.0, ptr %19, align 8, !tbaa !508
  store ptr %.sroa.9.0, ptr %5, align 8, !tbaa !508
  store ptr %.sroa.12.0, ptr %21, align 8, !tbaa !566
  br label %73

73:                                               ; preds = %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !519
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !519
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !325
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !562
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !520
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !561
  %38 = load ptr, ptr %0, align 8, !tbaa !557
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
  %.not22 = icmp ult i64 %34, 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !508
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !579

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #21
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !559
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !508
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #20
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !580

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
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !558
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !561
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !557
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !557
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !557
  store i64 %41, ptr %14, align 8, !tbaa !561
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !519
  %58 = load ptr, ptr %.0, align 8, !tbaa !508
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !562
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !520
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !519
  %64 = load ptr, ptr %63, align 8, !tbaa !508
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !562
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !520
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !271
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !272
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !271
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !272
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !410

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !399
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !400
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !400
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
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
  %6 = load ptr, ptr %5, align 8, !tbaa !581
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !37
  %15 = load ptr, ptr %0, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !271
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !272
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %22, %19, %15, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 48) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !584
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !584
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #22
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %8, %15, %19, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #20
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
  store ptr null, ptr %5, align 8, !tbaa !585
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !29

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !586

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

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
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!295 = !{!202, !16, i64 552}
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
!426 = !{!249, !249, i64 0}
!427 = !{i64 0, i64 4, !428, i64 8, i64 8, !297}
!428 = !{!50, !50, i64 0}
!429 = !{!44, !44, i64 0}
!430 = !{!183, !187, i64 44}
!431 = !{!183, !46, i64 48}
!432 = !{!191, !16, i64 8}
!433 = !{!183, !16, i64 72}
!434 = !{!183, !16, i64 73}
!435 = !{!183, !16, i64 74}
!436 = !{!183, !16, i64 75}
!437 = !{!183, !16, i64 76}
!438 = !{!183, !16, i64 152}
!439 = !{!183, !16, i64 153}
!440 = !{!183, !16, i64 154}
!441 = !{!183, !192, i64 155}
!442 = !{!183, !46, i64 160}
!443 = !{!183, !186, i64 40}
!444 = !{!86, !86, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!447 = distinct !{!447, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!450 = distinct !{!450, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!451 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!452 = !{!104, !104, i64 0}
!453 = !{!454, !455, i64 16}
!454 = !{!"_ZTSN7rocksdb13IterateResultE", !160, i64 0, !455, i64 16, !16, i64 17}
!455 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!456 = !{!454, !16, i64 17}
!457 = !{!202, !16, i64 578}
!458 = !{!202, !86, i64 56}
!459 = distinct !{!459, !231}
!460 = !{!202, !86, i64 60}
!461 = distinct !{!461, !231}
!462 = !{!202, !16, i64 577}
!463 = !{!202, !46, i64 536}
!464 = !{!202, !8, i64 576}
!465 = !{!202, !23, i64 560}
!466 = !{!202, !86, i64 568}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!469 = distinct !{!469, !"_ZNSt7__cxx119to_stringEj"}
!470 = distinct !{!470, !231}
!471 = distinct !{!471, !231}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!474 = distinct !{!474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!477 = distinct !{!477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!480 = distinct !{!480, !"_ZNSt7__cxx119to_stringEi"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!483 = distinct !{!483, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!486 = distinct !{!486, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!487 = !{!311, !320, i64 160}
!488 = !{!343, !46, i64 0}
!489 = !{!311, !46, i64 168}
!490 = !{!311, !46, i64 176}
!491 = !{!343, !46, i64 8}
!492 = !{!311, !46, i64 184}
!493 = !{!311, !46, i64 192}
!494 = !{!311, !16, i64 201}
!495 = !{!343, !16, i64 16}
!496 = !{!311, !16, i64 202}
!497 = !{!343, !46, i64 32}
!498 = !{!311, !46, i64 224}
!499 = !{!343, !46, i64 24}
!500 = !{!311, !46, i64 232}
!501 = !{!311, !16, i64 240}
!502 = !{!311, !321, i64 248}
!503 = !{!311, !322, i64 256}
!504 = !{!311, !115, i64 264}
!505 = !{!311, !323, i64 272}
!506 = !{!324, !7, i64 24}
!507 = !{!311, !46, i64 312}
!508 = !{!319, !319, i64 0}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!511 = distinct !{!511, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!512 = distinct !{!512, !231}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!515 = distinct !{!515, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!518 = distinct !{!518, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!519 = !{!318, !316, i64 24}
!520 = !{!318, !319, i64 16}
!521 = !{!45, !45, i64 0}
!522 = !{!331, !16, i64 88}
!523 = !{!331, !7, i64 96}
!524 = !{!525, !45, i64 16}
!525 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!526 = !{!7, !7, i64 0}
!527 = !{!525, !45, i64 8}
!528 = !{!525, !45, i64 0}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!531 = distinct !{!531, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!534 = distinct !{!534, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!535 = !{!340, !7, i64 24}
!536 = !{!332, !46, i64 56}
!537 = !{!331, !46, i64 136}
!538 = !{!331, !46, i64 80}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!541 = distinct !{!541, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!544 = distinct !{!544, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!547 = distinct !{!547, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!550 = distinct !{!550, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!553 = distinct !{!553, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!556 = distinct !{!556, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!557 = !{!315, !316, i64 0}
!558 = !{!315, !316, i64 40}
!559 = !{!315, !316, i64 72}
!560 = distinct !{!560, !231}
!561 = !{!315, !46, i64 8}
!562 = !{!318, !319, i64 8}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!565 = distinct !{!565, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!566 = !{!316, !316, i64 0}
!567 = distinct !{!567, !231}
!568 = !{!315, !319, i64 16}
!569 = !{!315, !319, i64 48}
!570 = !{!315, !319, i64 64}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!573 = distinct !{!573, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm"}
!574 = !{!575, !572}
!575 = distinct !{!575, !576, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!576 = distinct !{!576, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!577 = distinct !{!577, !231}
!578 = distinct !{!578, !231}
!579 = distinct !{!579, !231}
!580 = distinct !{!580, !231}
!581 = !{!582, !583, i64 0}
!582 = !{!"_ZTSN7rocksdb13CustomDeleterE", !583, i64 0}
!583 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!584 = !{!49, !46, i64 8}
!585 = !{!43, !48, i64 48}
!586 = distinct !{!586, !231}
