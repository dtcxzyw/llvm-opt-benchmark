; ModuleID = 'bench/rocksdb/original/partitioned_index_reader.ll'
source_filename = "bench/rocksdb/original/partitioned_index_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
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
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
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
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::function.125" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.127", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.127" = type { %"class.std::_Hashtable.128" }
%"class.std::_Hashtable.128" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.183", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.176", i64, i64, ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.41" }
%"class.std::function.183" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.31" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
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

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv = comdat any

$_ZSt4swapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESJ_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb14IndexBlockIterD2Ev = comdat any

$_ZN7rocksdb20PartitionIndexReaderD2Ev = comdat any

$_ZN7rocksdb20PartitionIndexReaderD0Ev = comdat any

$_ZNK7rocksdb20PartitionIndexReader22ApproximateMemoryUsageEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev = comdat any

$_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

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

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb20PartitionIndexReaderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20PartitionIndexReaderD2Ev, ptr @_ZN7rocksdb20PartitionIndexReaderD0Ev, ptr @_ZN7rocksdb20PartitionIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE, ptr @_ZNK7rocksdb20PartitionIndexReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb20PartitionIndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, comdat, align 8
@_ZTVN7rocksdb24PartitionedIndexIteratorE = external unnamed_addr constant { [27 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb14IndexBlockIterE = external unnamed_addr constant { [36 x ptr] }, align 8
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partitioned_index_reader.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PartitionIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %prefetch_buffer, i1 noundef zeroext %use_cache, i1 noundef zeroext %prefetch, i1 noundef zeroext %pin, ptr noundef %lookup_context, ptr noundef captures(none) %index_reader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  %use_cache.not = xor i1 %use_cache, true
  %brmerge = or i1 %prefetch, %use_cache.not
  br i1 %brmerge, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %use_cache, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull %index_block)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %cleanup19

lpad:                                             ; preds = %if.end13, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont6
  %brmerge6 = or i1 %pin, %use_cache.not
  br i1 %brmerge6, label %nrvo.unused, label %if.then10

if.then10:                                        ; preds = %if.end
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %2 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i7, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %3 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %if.then10
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %5 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %6 = load ptr, ptr %index_block, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #19
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end, %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit
  %state_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %9 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i8, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %entry
  %call15 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end13
  %table_.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 8
  store ptr %table, ptr %table_.i.i, align 8
  %index_block_.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %10 = load ptr, ptr %index_block, align 8
  store ptr %10, ptr %index_block_.i.i, align 8
  %cache_.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 24
  %cache_3.i.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %11 = load ptr, ptr %cache_3.i.i.i, align 8
  store ptr %11, ptr %cache_.i.i.i, align 8
  %cache_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 32
  %cache_handle_4.i.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %12 = load ptr, ptr %cache_handle_4.i.i.i, align 8
  store ptr %12, ptr %cache_handle_.i.i.i, align 8
  %own_value_.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 40
  %own_value_5.i.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %13 = load i8, ptr %own_value_5.i.i.i, align 8
  %frombool.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i, ptr %own_value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %call15, align 8
  %partition_map_.i = getelementptr inbounds nuw i8, ptr %call15, i64 48
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 96
  store ptr %_M_single_bucket.i.i.i, ptr %partition_map_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 64
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %index_reader, align 8
  store ptr %call15, ptr %index_reader, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont17, %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup19

cleanup19:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont6
  %cache_handle_.i.i12 = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %16 = load ptr, ptr %cache_handle_.i.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i13, label %if.else.i.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup19
  %cache_.i.i15 = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %17 = load ptr, ptr %cache_.i.i15, align 8
  %vtable.i.i16 = load ptr, ptr %17, align 8
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 56
  %18 = load ptr, ptr %vfn.i.i17, align 8
  %call.i.i18 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i19

if.else.i.i20:                                    ; preds = %cleanup19
  %own_value_.i.i21 = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %19 = load i8, ptr %own_value_.i.i21, align 8
  %tobool.i.i22 = trunc i8 %19 to i1
  br i1 %tobool.i.i22, label %if.then3.i.i23, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i23:                                   ; preds = %if.else.i.i20
  %20 = load ptr, ptr %index_block, align 8
  %isnull.i.i24 = icmp eq ptr %20, null
  br i1 %isnull.i.i24, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i25

delete.notnull.i.i25:                             ; preds = %if.then3.i.i23
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #19
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i19:                             ; preds = %if.then.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i14, %if.else.i.i20, %if.then3.i.i23, %delete.notnull.i.i25
  ret void
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then3.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

if.then3.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20PartitionIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i1 zeroext %0, ptr noundef %iter, ptr noundef %get_context, ptr noundef %lookup_context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ro = alloca %"struct.rocksdb::ReadOptions", align 8
  %index_iter = alloca %"class.std::unique_ptr.104", align 8
  %read_tier = getelementptr inbounds nuw i8, ptr %read_options, i64 40
  %1 = load i32, ptr %read_tier, align 8
  %cmp = icmp eq i32 %1, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %cmp, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %index_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end10, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %cmp5.not = icmp eq ptr %iter, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %iter, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad3

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad3:                                            ; preds = %if.then5.i.invoke, %invoke.cont38, %invoke.cont26, %if.then14, %if.end, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end:                                           ; preds = %if.then
  %call9 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad3

if.end10:                                         ; preds = %invoke.cont4
  %table_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %table_.i, align 8
  %rep_ = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %rep_, align 8
  %partition_map_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %invoke.cont64, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN7rocksdb15BlockBasedTable29PartitionedIndexIteratorStateC1EPKS0_PSt13unordered_mapImNS_13CachableEntryINS_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS7_EEE(ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef nonnull %5, ptr noundef nonnull %partition_map_)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr %index_block, align 8
  %9 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %rep_.i.i, align 8
  %internal_comparator.i = getelementptr inbounds nuw i8, ptr %10, i64 272
  %11 = load ptr, ptr %internal_comparator.i, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %user_comparator_.i, align 8
  %global_seqno.i = getelementptr inbounds nuw i8, ptr %6, i64 600
  %13 = load i64, ptr %global_seqno.i, align 8
  %index_has_first_key.i = getelementptr inbounds nuw i8, ptr %10, i64 657
  %14 = load i8, ptr %index_has_first_key.i, align 1
  %tobool.i = trunc i8 %14 to i1
  %index_key_includes_seq.i = getelementptr inbounds nuw i8, ptr %10, i64 658
  %15 = load i8, ptr %index_key_includes_seq.i, align 2
  %tobool.i28 = trunc i8 %15 to i1
  %index_value_is_full.i = getelementptr inbounds nuw i8, ptr %10, i64 659
  %16 = load i8, ptr %index_value_is_full.i, align 1
  %tobool.i31 = trunc i8 %16 to i1
  %user_defined_timestamps_persisted.i = getelementptr inbounds nuw i8, ptr %10, i64 662
  %17 = load i8, ptr %user_defined_timestamps_persisted.i, align 2
  %tobool.i34 = trunc i8 %17 to i1
  %call39 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %12, i64 noundef %13, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool.i28, i1 noundef zeroext %tobool.i31, i1 noundef zeroext false, i1 noundef zeroext %tobool.i34, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %invoke.cont26
  %call41 = invoke noundef ptr @_ZN7rocksdb19NewTwoLevelIteratorEPNS_21TwoLevelIteratorStateEPNS_20InternalIteratorBaseINS_10IndexValueEEE(ptr noundef nonnull %call16, ptr noundef %call39)
          to label %if.end89 unwind label %lpad3

lpad17:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call16) #18
  br label %ehcleanup91

invoke.cont64:                                    ; preds = %if.end10
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %ro, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %ro, i8 0, i64 44, i1 false)
  %value_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %ro, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds nuw i8, ptr %ro, i64 72
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %ro, i64 73
  %ignore_range_deletions.i = getelementptr inbounds nuw i8, ptr %ro, i64 74
  store i8 0, ptr %ignore_range_deletions.i, align 2
  %async_io.i = getelementptr inbounds nuw i8, ptr %ro, i64 75
  %optimize_multiget_for_io.i = getelementptr inbounds nuw i8, ptr %ro, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds nuw i8, ptr %ro, i64 80
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %ro, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds nuw i8, ptr %ro, i64 153
  %fill_cache = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %19 = load i8, ptr %fill_cache, align 1
  %frombool45 = and i8 %19, 1
  store i8 %frombool45, ptr %fill_cache.i, align 1
  %deadline = getelementptr inbounds nuw i8, ptr %read_options, i64 24
  %deadline46 = getelementptr inbounds nuw i8, ptr %ro, i64 24
  %20 = load i64, ptr %deadline, align 8
  store i64 %20, ptr %deadline46, align 8
  %io_timeout = getelementptr inbounds nuw i8, ptr %read_options, i64 32
  %io_timeout47 = getelementptr inbounds nuw i8, ptr %ro, i64 32
  %21 = load i64, ptr %io_timeout, align 8
  store i64 %21, ptr %io_timeout47, align 8
  %adaptive_readahead = getelementptr inbounds nuw i8, ptr %read_options, i64 118
  %22 = load i8, ptr %adaptive_readahead, align 2
  %adaptive_readahead49 = getelementptr inbounds nuw i8, ptr %ro, i64 118
  %frombool50 = and i8 %22, 1
  store i8 %frombool50, ptr %adaptive_readahead49, align 2
  %async_io = getelementptr inbounds nuw i8, ptr %read_options, i64 75
  %23 = load i8, ptr %async_io, align 1
  %frombool53 = and i8 %23, 1
  store i8 %frombool53, ptr %async_io.i, align 1
  %rate_limiter_priority = getelementptr inbounds nuw i8, ptr %read_options, i64 44
  %24 = load i32, ptr %rate_limiter_priority, align 4
  store i32 %24, ptr %rate_limiter_priority.i, align 4
  %verify_checksums = getelementptr inbounds nuw i8, ptr %read_options, i64 72
  %25 = load i8, ptr %verify_checksums, align 8
  %frombool57 = and i8 %25, 1
  store i8 %frombool57, ptr %verify_checksums.i, align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  %26 = load i8, ptr %io_activity, align 1
  store i8 %26, ptr %io_activity.i, align 1
  %27 = load ptr, ptr %index_block, align 8
  %28 = load ptr, ptr %rep_, align 8
  %internal_comparator.i37 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %29 = load ptr, ptr %internal_comparator.i37, align 8
  %user_comparator_.i38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %user_comparator_.i38, align 8
  %global_seqno.i39 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %31 = load i64, ptr %global_seqno.i39, align 8
  %index_has_first_key.i42 = getelementptr inbounds nuw i8, ptr %28, i64 657
  %32 = load i8, ptr %index_has_first_key.i42, align 1
  %tobool.i43 = trunc i8 %32 to i1
  %index_key_includes_seq.i46 = getelementptr inbounds nuw i8, ptr %28, i64 658
  %33 = load i8, ptr %index_key_includes_seq.i46, align 2
  %tobool.i47 = trunc i8 %33 to i1
  %index_value_is_full.i50 = getelementptr inbounds nuw i8, ptr %28, i64 659
  %34 = load i8, ptr %index_value_is_full.i50, align 1
  %tobool.i51 = trunc i8 %34 to i1
  %user_defined_timestamps_persisted.i54 = getelementptr inbounds nuw i8, ptr %28, i64 662
  %35 = load i8, ptr %user_defined_timestamps_persisted.i54, align 2
  %tobool.i55 = trunc i8 %35 to i1
  %call77 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %tobool.i43, i1 noundef zeroext %tobool.i47, i1 noundef zeroext %tobool.i51, i1 noundef zeroext false, i1 noundef zeroext %tobool.i55, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad59

invoke.cont76:                                    ; preds = %invoke.cont64
  store ptr %call77, ptr %index_iter, align 8
  %call80 = invoke noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #21
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont76
  %36 = load ptr, ptr %table_.i, align 8
  %rep_.i.i58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %rep_.i.i58, align 8
  %internal_comparator.i59 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %38 = load ptr, ptr %internal_comparator.i59, align 8
  %tobool86.not = icmp eq ptr %lookup_context, null
  br i1 %tobool86.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont84
  %39 = load i8, ptr %lookup_context, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont84, %cond.true
  %cond = phi i8 [ %39, %cond.true ], [ 14, %invoke.cont84 ]
  invoke void @_ZN7rocksdb24PartitionedIndexIteratorC2EPKNS_15BlockBasedTableERKNS_11ReadOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_20InternalIteratorBaseINS_10IndexValueEEESt14default_deleteISD_EENS_17TableReaderCallerEm(ptr noundef nonnull align 8 dereferenceable(816) %call80, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %index_iter, i8 noundef signext %cond, i64 noundef 0)
          to label %invoke.cont87 unwind label %lpad81

invoke.cont87:                                    ; preds = %cond.end
  %40 = load ptr, ptr %index_iter, align 8
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %invoke.cont87
  %vtable.i.i = load ptr, ptr %40, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont87, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %index_iter, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 136
  %42 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit
  %table_filter.i = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %if.then.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

lpad59:                                           ; preds = %invoke.cont64
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad78:                                           ; preds = %invoke.cont76
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %cond.end
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call80) #18
  %.pr = load ptr, ptr %index_iter, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %lpad78
  %48 = phi ptr [ %.pr, %lpad81 ], [ %call77, %lpad78 ]
  %.pn = phi { ptr, i32 } [ %47, %lpad81 ], [ %46, %lpad78 ]
  %cmp.not.i60 = icmp eq ptr %48, null
  br i1 %cmp.not.i60, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit64, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i61

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i61: ; preds = %ehcleanup
  %vtable.i.i62 = load ptr, ptr %48, align 8
  %vfn.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i62, i64 8
  %49 = load ptr, ptr %vfn.i.i63, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit64

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit64: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i61
  store ptr null, ptr %index_iter, align 8
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit64, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit64 ], [ %45, %lpad59 ]
  %_M_manager.i.i.i65 = getelementptr inbounds nuw i8, ptr %ro, i64 136
  %50 = load ptr, ptr %_M_manager.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i66, label %ehcleanup91, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %ehcleanup88
  %table_filter.i68 = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call.i.i.i69 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i68, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i68, i32 noundef 3)
          to label %ehcleanup91 unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %if.then.i.i.i67
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

if.end89:                                         ; preds = %invoke.cont38
  %53 = icmp eq ptr %call41, null
  br i1 %53, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, %if.end89
  %it.084 = phi ptr [ %call41, %if.end89 ], [ %call80, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit ], [ %call80, %if.then.i.i.i ]
  %spec.select86 = getelementptr inbounds nuw i8, ptr %it.084, i64 8
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %54 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i72 = icmp eq ptr %54, null
  br i1 %cmp.not.i72, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %cache_.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %55 = load ptr, ptr %cache_.i, align 8
  br label %if.then5.i.invoke

if.else.i:                                        ; preds = %if.then.i
  %own_value_.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %56 = load i8, ptr %own_value_.i, align 8
  %tobool4.i = trunc i8 %56 to i1
  br i1 %tobool4.i, label %if.then5.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

if.then5.i:                                       ; preds = %if.else.i
  %57 = load ptr, ptr %index_block, align 8
  br label %if.then5.i.invoke

if.then5.i.invoke:                                ; preds = %if.then2.i, %if.then5.i
  %58 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %if.then5.i ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %if.then2.i ]
  %59 = phi ptr [ %57, %if.then5.i ], [ %55, %if.then2.i ]
  %60 = phi ptr [ null, %if.then5.i ], [ %54, %if.then2.i ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %spec.select86, ptr noundef nonnull %58, ptr noundef %59, ptr noundef %60)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad3

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i.invoke, %if.end89, %if.else.i
  %it.085 = phi ptr [ null, %if.end89 ], [ %it.084, %if.else.i ], [ %it.084, %if.then5.i.invoke ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %if.end, %if.then6
  %retval.0 = phi ptr [ %iter, %if.then6 ], [ %call9, %if.end ], [ %it.085, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %61 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %61) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %62 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i74 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i74, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %63 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i75 = load ptr, ptr %63, align 8
  %vfn.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i75, i64 56
  %64 = load ptr, ptr %vfn.i.i76, align 8
  %call.i.i = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull %62, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %65 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %65 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %66 = load ptr, ptr %index_block, align 8
  %isnull.i.i = icmp eq ptr %66, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %66) #19
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret ptr %retval.0

ehcleanup91:                                      ; preds = %if.then.i.i.i67, %ehcleanup88, %lpad17, %lpad3
  %.pn19 = phi { ptr, i32 } [ %4, %lpad3 ], [ %18, %lpad17 ], [ %.pn.pn, %ehcleanup88 ], [ %.pn.pn, %if.then.i.i.i67 ]
  %state_.i77 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %69 = load ptr, ptr %state_.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %ehcleanup91
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %ehcleanup91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  store ptr null, ptr %state_.i77, align 8
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit80, %lpad
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7rocksdb6StatusD2Ev.exit80 ], [ %3, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #19
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 235
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 237
  store i8 %6, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %state_12.i, align 8
  store ptr %8, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %arg2.i.i, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %next.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %13, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %17, %for.body.i.i ], [ %13, %if.then.i.i ]
  %14 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 8
  %15 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 16
  %16 = load ptr, ptr %arg210.i.i, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  %next12.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 24
  %17 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #18
  %cmp7.not.i.i = icmp eq ptr %17, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !7

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19NewTwoLevelIteratorEPNS_21TwoLevelIteratorStateEPNS_20InternalIteratorBaseINS_10IndexValueEEE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb15BlockBasedTable29PartitionedIndexIteratorStateC1EPKS0_PSt13unordered_mapImNS_13CachableEntryINS_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS7_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIteratorC2EPKNS_15BlockBasedTableERKNS_11ReadOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_20InternalIteratorBaseINS_10IndexValueEEESt14default_deleteISD_EENS_17TableReaderCallerEm(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %icomp, ptr noundef nonnull align 8 dereferenceable(8) %index_iter, i8 noundef signext %caller, i64 noundef %compaction_readahead_size) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb24PartitionedIndexIteratorE, i64 16), ptr %this, align 8
  %index_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %index_iter, align 8
  store i64 %1, ptr %index_iter_, align 8
  store ptr null, ptr %index_iter, align 8
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %table, ptr %table_, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %table_filter3.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 144
  %3 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

invoke.cont3:                                     ; preds = %entry, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %auto_readahead_size4.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %9 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %9, ptr %auto_readahead_size.i, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %icomp, i64 8
  %10 = load ptr, ptr %user_comparator_.i, align 8
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %10, ptr %user_comparator_, align 8
  %block_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %block_iter_, i8 0, i64 320, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 232
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 367
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %space_.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 439
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr @.str, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %block_iter_, align 8
  %prefix_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr null, ptr %prefix_index_.i, align 8
  %decoded_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i8 -1, i64 16, i1 false)
  %first_internal_key.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr @.str, ptr %first_internal_key.i.i, align 8
  %size_.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %first_internal_key_with_ts_.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i1.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #19
  %block_iter_points_to_real_block_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 0, ptr %block_iter_points_to_real_block_, align 8
  %prev_block_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 -1, ptr %prev_block_offset_, align 8
  %lookup_context_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 %caller, ptr %lookup_context_, align 8
  %is_cache_hit.i = getelementptr inbounds nuw i8, ptr %this, i64 649
  store i8 0, ptr %is_cache_hit.i, align 1
  %no_insert.i = getelementptr inbounds nuw i8, ptr %this, i64 650
  store i8 0, ptr %no_insert.i, align 2
  %block_type.i = getelementptr inbounds nuw i8, ptr %this, i64 651
  store i8 14, ptr %block_type.i, align 1
  %block_size.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i64 0, ptr %block_size.i, align 8
  %block_key.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #19
  %num_keys_in_block.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %referenced_key.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_keys_in_block.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #19
  %get_from_user_specified_snapshot.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i8 0, ptr %get_from_user_specified_snapshot.i, align 8
  %block_prefetcher_ = getelementptr inbounds nuw i8, ptr %this, i64 752
  %12 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %rep_.i, align 8
  %initial_auto_readahead_size = getelementptr inbounds nuw i8, ptr %13, i64 248
  %14 = load i64, ptr %initial_auto_readahead_size, align 8
  store i64 %compaction_readahead_size, ptr %block_prefetcher_, align 8
  %readahead_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i64 %14, ptr %readahead_size_.i, align 8
  %readahead_limit_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i64 0, ptr %readahead_limit_.i, align 8
  %initial_auto_readahead_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i64 %14, ptr %initial_auto_readahead_size_.i, align 8
  %num_file_reads_.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %num_file_reads_.i, i8 0, i64 32, i1 false)
  ret void

lpad2:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i3, label %ehcleanup14, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad2
  %call.i.i.i6 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

ehcleanup14:                                      ; preds = %if.then.i.i.i4, %lpad2, %if.then.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i ], [ %5, %lpad.i.i ], [ %15, %lpad2 ], [ %15, %if.then.i.i.i4 ]
  %19 = load ptr, ptr %index_iter_, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %ehcleanup14
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup14, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %index_iter_, align 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PartitionIndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %pin, ptr noundef %tail_prefetch_buffer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i269 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::Block>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::Block>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %v.i127 = alloca %"class.rocksdb::Slice", align 8
  %decode_s.i128 = alloca %"class.rocksdb::Status", align 8
  %v.i63 = alloca %"class.rocksdb::Slice", align 8
  %decode_s.i64 = alloca %"class.rocksdb::Status", align 8
  %v.i = alloca %"class.rocksdb::Slice", align 8
  %decode_s.i = alloca %"class.rocksdb::Status", align 8
  %lookup_context = alloca %"struct.rocksdb::BlockCacheLookupContext", align 8
  %biter = alloca %"class.rocksdb::IndexBlockIter", align 8
  %handle = alloca %"class.rocksdb::BlockHandle", align 8
  %index_block = alloca %"class.rocksdb::CachableEntry", align 8
  %ref.tmp37 = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp48 = alloca %"struct.rocksdb::IndexValue", align 8
  %prefetch_buffer = alloca %"class.std::unique_ptr.112", align 8
  %ref.tmp63 = alloca %"class.std::function.125", align 8
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp68 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp76 = alloca %"class.rocksdb::Status", align 8
  %map_in_progress = alloca %"class.std::unordered_map", align 8
  %ref.tmp101 = alloca %"struct.rocksdb::IndexValue", align 8
  %block = alloca %"class.rocksdb::CachableEntry", align 8
  %partition_map_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.end:                                           ; preds = %entry
  store i8 9, ptr %lookup_context, align 8
  %is_cache_hit.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 1
  store i8 0, ptr %is_cache_hit.i, align 1
  %no_insert.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 2
  store i8 0, ptr %no_insert.i, align 2
  %block_type.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 3
  store i8 14, ptr %block_type.i, align 1
  %block_size.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 8
  store i64 0, ptr %block_size.i, align 8
  %block_key.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #19
  %num_keys_in_block.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 48
  %referenced_key.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_keys_in_block.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #19
  %get_from_user_specified_snapshot.i = getelementptr inbounds nuw i8, ptr %lookup_context, i64 96
  store i8 0, ptr %get_from_user_specified_snapshot.i, align 8
  %table_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %table_.i, align 8
  %rep_ = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %rep_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %biter, i8 0, i64 320, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %biter, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 72
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 143
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 144
  %space_.i1.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 216
  store ptr @.str, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 224
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %biter, align 8
  %prefix_index_.i = getelementptr inbounds nuw i8, ptr %biter, i64 328
  store ptr null, ptr %prefix_index_.i, align 8
  %decoded_value_.i = getelementptr inbounds nuw i8, ptr %biter, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i8 -1, i64 16, i1 false)
  %first_internal_key.i.i = getelementptr inbounds nuw i8, ptr %biter, i64 352
  store ptr @.str, ptr %first_internal_key.i.i, align 8
  %size_.i.i1.i = getelementptr inbounds nuw i8, ptr %biter, i64 360
  %first_internal_key_with_ts_.i = getelementptr inbounds nuw i8, ptr %biter, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i1.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %lookup_context, ptr noundef nonnull %index_block, ptr noundef nonnull align 8 dereferenceable(154) %ro)
          to label %cleanup unwind label %lpad6

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad6:                                            ; preds = %if.else.i73, %.noexc55, %invoke.cont38, %if.else.i, %.noexc, %invoke.cont29, %invoke.cont17, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

cleanup:                                          ; preds = %invoke.cont5
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup169

nrvo.unused:                                      ; preds = %cleanup
  %state_.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %7 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i29, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  store ptr null, ptr %state_.i28, align 8
  %8 = load ptr, ptr %index_block, align 8
  %9 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %rep_.i.i, align 8
  %internal_comparator.i = getelementptr inbounds nuw i8, ptr %10, i64 272
  %11 = load ptr, ptr %internal_comparator.i, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %user_comparator_.i, align 8
  %global_seqno.i = getelementptr inbounds nuw i8, ptr %2, i64 600
  %13 = load i64, ptr %global_seqno.i, align 8
  %index_has_first_key.i = getelementptr inbounds nuw i8, ptr %10, i64 657
  %14 = load i8, ptr %index_has_first_key.i, align 1
  %tobool.i = trunc i8 %14 to i1
  %index_key_includes_seq.i = getelementptr inbounds nuw i8, ptr %10, i64 658
  %15 = load i8, ptr %index_key_includes_seq.i, align 2
  %tobool.i37 = trunc i8 %15 to i1
  %index_value_is_full.i = getelementptr inbounds nuw i8, ptr %10, i64 659
  %16 = load i8, ptr %index_value_is_full.i, align 1
  %tobool.i40 = trunc i8 %16 to i1
  %user_defined_timestamps_persisted.i = getelementptr inbounds nuw i8, ptr %10, i64 662
  %17 = load i8, ptr %user_defined_timestamps_persisted.i, align 2
  %tobool.i43 = trunc i8 %17 to i1
  %call30 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %12, i64 noundef %13, ptr noundef nonnull %biter, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool.i37, i1 noundef zeroext %tobool.i40, i1 noundef zeroext false, i1 noundef zeroext %tobool.i43, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %invoke.cont17
  %vtable.i = load ptr, ptr %biter, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont29
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %.noexc
  %current_.i = getelementptr inbounds nuw i8, ptr %biter, i64 68
  %19 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds nuw i8, ptr %biter, i64 64
  %20 = load i32, ptr %restarts_.i, align 8
  %cmp.i45 = icmp ult i32 %19, %20
  br i1 %cmp.i45, label %if.end36, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %status_.i = getelementptr inbounds nuw i8, ptr %biter, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %21 = load i8, ptr %status_.i, align 8
  store i8 %21, ptr %agg.result, align 8
  %subcode_.i257 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %biter, i64 233
  %22 = load i8, ptr %subcode_3.i, align 1
  store i8 %22, ptr %subcode_.i257, align 1
  %sev_.i258 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %biter, i64 234
  %23 = load i8, ptr %sev_4.i, align 2
  store i8 %23, ptr %sev_.i258, align 2
  %retryable_.i259 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %biter, i64 235
  %24 = load i8, ptr %retryable_5.i, align 1
  %frombool.i260 = and i8 %24, 1
  store i8 %frombool.i260, ptr %retryable_.i259, align 1
  %data_loss_.i261 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %biter, i64 236
  %25 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %25, 1
  store i8 %frombool8.i, ptr %data_loss_.i261, align 4
  %scope_.i262 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds nuw i8, ptr %biter, i64 237
  %26 = load i8, ptr %scope_9.i, align 1
  store i8 %26, ptr %scope_.i262, align 1
  store ptr null, ptr %state_.i28, align 8
  %27 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then34
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %27)
          to label %cond.end.i unwind label %lpad.i264

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i28, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i28, align 8
  %tobool.not.i.i.i.i.i265 = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i265, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i266 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i266, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

lpad.i264:                                        ; preds = %cond.false.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i9.i = icmp eq ptr %29, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i264
  call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i264
  store ptr null, ptr %state_.i28, align 8
  br label %ehcleanup170

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup169

if.end36:                                         ; preds = %invoke.cont31
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %decode_s.i)
  %value_delta_encoded_.i = getelementptr inbounds nuw i8, ptr %biter, i64 320
  %30 = load i8, ptr %value_delta_encoded_.i, align 8, !noalias !12
  %tobool.i47 = trunc i8 %30 to i1
  %global_seqno_state_.i = getelementptr inbounds nuw i8, ptr %biter, i64 368
  %31 = load ptr, ptr %global_seqno_state_.i, align 8, !noalias !12
  %cmp.i.i.i = icmp ne ptr %31, null
  %or.cond.i = select i1 %tobool.i47, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end36
  %pad_min_timestamp_.i = getelementptr inbounds nuw i8, ptr %biter, i64 280
  %32 = load i8, ptr %pad_min_timestamp_.i, align 8, !noalias !12
  %tobool3.i = trunc i8 %32 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %if.end36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i64 32, i1 false)
  br label %invoke.cont38

if.else.i:                                        ; preds = %lor.lhs.false2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i8 -1, i64 16, i1 false), !alias.scope !12
  %first_internal_key.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr @.str, ptr %first_internal_key.i.i48, align 8, !alias.scope !12
  %size_.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 24
  store i64 0, ptr %size_.i.i.i49, align 8, !alias.scope !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false), !noalias !12
  %have_first_key_.i = getelementptr inbounds nuw i8, ptr %biter, i64 321
  %33 = load i8, ptr %have_first_key_.i, align 1, !noalias !12
  %tobool4.i = trunc i8 %33 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull %v.i, i1 noundef zeroext %tobool4.i, ptr noundef null)
          to label %.noexc52 unwind label %lpad6

.noexc52:                                         ; preds = %if.else.i
  %state_.i.i50 = getelementptr inbounds nuw i8, ptr %decode_s.i, i64 8
  %34 = load ptr, ptr %state_.i.i50, align 8, !noalias !12
  %cmp.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i, label %invoke.cont38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc52
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc52, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %decode_s.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i64 16, i1 false)
  %35 = load i64, ptr %handle, align 8
  %vtable.i53 = load ptr, ptr %biter, align 8
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 216
  %36 = load ptr, ptr %vfn.i54, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc55 unwind label %lpad6

.noexc55:                                         ; preds = %invoke.cont38
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %.noexc55
  %37 = load i32, ptr %current_.i, align 4
  %38 = load i32, ptr %restarts_.i, align 8
  %cmp.i59 = icmp ult i32 %37, %38
  br i1 %cmp.i59, label %if.end47, label %if.then45

if.then45:                                        ; preds = %invoke.cont42
  %status_.i60 = getelementptr inbounds nuw i8, ptr %biter, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i269)
  %39 = load i8, ptr %status_.i60, align 8
  store i8 %39, ptr %agg.result, align 8
  %subcode_.i270 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i271 = getelementptr inbounds nuw i8, ptr %biter, i64 233
  %40 = load i8, ptr %subcode_3.i271, align 1
  store i8 %40, ptr %subcode_.i270, align 1
  %sev_.i272 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i273 = getelementptr inbounds nuw i8, ptr %biter, i64 234
  %41 = load i8, ptr %sev_4.i273, align 2
  store i8 %41, ptr %sev_.i272, align 2
  %retryable_.i274 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i275 = getelementptr inbounds nuw i8, ptr %biter, i64 235
  %42 = load i8, ptr %retryable_5.i275, align 1
  %frombool.i276 = and i8 %42, 1
  store i8 %frombool.i276, ptr %retryable_.i274, align 1
  %data_loss_.i277 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i278 = getelementptr inbounds nuw i8, ptr %biter, i64 236
  %43 = load i8, ptr %data_loss_6.i278, align 4
  %frombool8.i279 = and i8 %43, 1
  store i8 %frombool8.i279, ptr %data_loss_.i277, align 4
  %scope_.i280 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i281 = getelementptr inbounds nuw i8, ptr %biter, i64 237
  %44 = load i8, ptr %scope_9.i281, align 1
  store i8 %44, ptr %scope_.i280, align 1
  store ptr null, ptr %state_.i28, align 8
  %45 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.i.not.i.i284 = icmp eq ptr %45, null
  br i1 %cmp.i.not.i.i284, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit62, label %cond.false.i285

cond.false.i285:                                  ; preds = %if.then45
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i269, ptr noundef nonnull %45)
          to label %cond.end.i290 unwind label %lpad.i286

cond.end.i290:                                    ; preds = %cond.false.i285
  %.pre.i291 = load ptr, ptr %ref.tmp.i269, align 8
  %.pre13.i292 = load ptr, ptr %state_.i28, align 8
  store ptr null, ptr %ref.tmp.i269, align 8
  store ptr %.pre.i291, ptr %state_.i28, align 8
  %tobool.not.i.i.i.i.i293 = icmp eq ptr %.pre13.i292, null
  br i1 %tobool.not.i.i.i.i.i293, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit62, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i294

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i294: ; preds = %cond.end.i290
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i292) #18
  %.pr.i295 = load ptr, ptr %ref.tmp.i269, align 8
  %cmp.not.i.i296 = icmp eq ptr %.pr.i295, null
  br i1 %cmp.not.i.i296, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i294
  call void @_ZdaPv(ptr noundef nonnull %.pr.i295) #18
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit62

lpad.i286:                                        ; preds = %cond.false.i285
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i9.i287 = icmp eq ptr %47, null
  br i1 %cmp.not.i9.i287, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i289, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i288: ; preds = %lpad.i286
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i289

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i289: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i288, %lpad.i286
  store ptr null, ptr %state_.i28, align 8
  br label %ehcleanup170

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit62: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i294, %cond.end.i290, %if.then45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i269)
  br label %cleanup169

if.end47:                                         ; preds = %invoke.cont42
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %decode_s.i64)
  %48 = load i8, ptr %value_delta_encoded_.i, align 8, !noalias !15
  %tobool.i66 = trunc i8 %48 to i1
  %49 = load ptr, ptr %global_seqno_state_.i, align 8, !noalias !15
  %cmp.i.i.i68 = icmp ne ptr %49, null
  %or.cond.i69 = select i1 %tobool.i66, i1 true, i1 %cmp.i.i.i68
  br i1 %or.cond.i69, label %if.then.i82, label %lor.lhs.false2.i70

lor.lhs.false2.i70:                               ; preds = %if.end47
  %pad_min_timestamp_.i71 = getelementptr inbounds nuw i8, ptr %biter, i64 280
  %50 = load i8, ptr %pad_min_timestamp_.i71, align 8, !noalias !15
  %tobool3.i72 = trunc i8 %50 to i1
  br i1 %tobool3.i72, label %if.then.i82, label %if.else.i73

if.then.i82:                                      ; preds = %lor.lhs.false2.i70, %if.end47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i64 32, i1 false)
  br label %invoke.cont53

if.else.i73:                                      ; preds = %lor.lhs.false2.i70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i8 -1, i64 16, i1 false), !alias.scope !15
  %first_internal_key.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  store ptr @.str, ptr %first_internal_key.i.i74, align 8, !alias.scope !15
  %size_.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 24
  store i64 0, ptr %size_.i.i.i75, align 8, !alias.scope !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i63, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false), !noalias !15
  %have_first_key_.i77 = getelementptr inbounds nuw i8, ptr %biter, i64 321
  %51 = load i8, ptr %have_first_key_.i77, align 1, !noalias !15
  %tobool4.i78 = trunc i8 %51 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull %v.i63, i1 noundef zeroext %tobool4.i78, ptr noundef null)
          to label %.noexc84 unwind label %lpad6

.noexc84:                                         ; preds = %if.else.i73
  %state_.i.i79 = getelementptr inbounds nuw i8, ptr %decode_s.i64, i64 8
  %52 = load ptr, ptr %state_.i.i79, align 8, !noalias !15
  %cmp.not.i.i.i80 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i80, label %invoke.cont53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i81: ; preds = %.noexc84
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i82, %.noexc84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %decode_s.i64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i64 16, i1 false)
  %53 = load i64, ptr %handle, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %handle, i64 8
  %54 = load i64, ptr %size_.i.i, align 8
  %reass.sub = sub i64 %53, %35
  %add = add i64 %reass.sub, 5
  %sub = add i64 %add, %54
  store ptr null, ptr %prefetch_buffer, align 8
  %cmp = icmp eq ptr %tail_prefetch_buffer, null
  br i1 %cmp, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont53
  %enable_.i = getelementptr inbounds nuw i8, ptr %tail_prefetch_buffer, i64 64
  %55 = load i8, ptr %enable_.i, align 8
  %tobool.i86 = trunc i8 %55 to i1
  br i1 %tobool.i86, label %lor.lhs.false58, label %if.then62

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %curr_.i = getelementptr inbounds nuw i8, ptr %tail_prefetch_buffer, i64 24
  %56 = load i32, ptr %curr_.i, align 8
  %conv.i = zext i32 %56 to i64
  %57 = load ptr, ptr %tail_prefetch_buffer, align 8
  %offset_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %57, i64 %conv.i, i32 1
  %58 = load i64, ptr %offset_.i, align 8
  %cmp61 = icmp ugt i64 %58, %35
  br i1 %cmp61, label %if.then62, label %if.end96

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false, %invoke.cont53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i8 0, i64 32, i1 false)
  %call.i88 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
          to label %call.i.noexc unwind label %lpad64.body.thread

call.i.noexc:                                     ; preds = %if.then62
  %59 = load ptr, ptr %2, align 8
  %allow_mmap_reads.i = getelementptr inbounds nuw i8, ptr %59, i64 264
  %60 = load i8, ptr %allow_mmap_reads.i, align 8
  %tobool.i87 = trunc i8 %60 to i1
  %lnot.i = xor i1 %tobool.i87, true
  %fs.i = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = load ptr, ptr %fs.i, align 8
  %clock.i = getelementptr inbounds nuw i8, ptr %59, i64 528
  %62 = load ptr, ptr %clock.i, align 8
  %stats.i = getelementptr inbounds nuw i8, ptr %59, i64 536
  %63 = load ptr, ptr %stats.i, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i88, i64 noundef 0, i64 noundef 0, i1 noundef zeroext %lnot.i, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i32 noundef 2)
          to label %invoke.cont65 unwind label %lpad64.body

invoke.cont65:                                    ; preds = %call.i.noexc
  store ptr %call.i88, ptr %prefetch_buffer, align 8
  %_M_manager.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %.pre318 = load ptr, ptr %_M_manager.i.i.phi.trans.insert, align 8
  %tobool.not.i.i = icmp eq ptr %.pre318, null
  br i1 %tobool.not.i.i, label %invoke.cont66, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont65
  %call.i.i = invoke noundef zeroext i1 %.pre318(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i32 noundef 3)
          to label %invoke.cont66 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

invoke.cont66:                                    ; preds = %if.then.i.i, %invoke.cont65
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %file = getelementptr inbounds nuw i8, ptr %2, i64 296
  %66 = load ptr, ptr %file, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(202) %66, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont66
  store ptr null, ptr %state_.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i90 = icmp eq ptr %agg.result, %ref.tmp68
  br i1 %cmp.not.i.i90, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %invoke.cont71
  %67 = load i8, ptr %ref.tmp68, align 8
  store i8 %67, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp68, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 1
  %68 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %68, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 2
  %69 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %69, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 3
  %70 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %70, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 4
  %71 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %71, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 5
  %72 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %72, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %73 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %73, ptr %state_.i28, align 8
  %state_.i.i92321 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  br label %invoke.cont73

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont71
  %state_.i.i92.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %.pre319 = load ptr, ptr %state_.i.i92.phi.trans.insert, align 8
  %state_.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %cmp.not.i.i.i93 = icmp eq ptr %.pre319, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont73.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94

invoke.cont73.thread:                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store ptr null, ptr %state_.i.i92, align 8
  br label %if.then75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre319) #18
  %.pre320 = load i8, ptr %agg.result, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94
  %state_.i.i92323 = phi ptr [ %state_.i.i92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94 ], [ %state_.i.i92321, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  %74 = phi i8 [ %.pre320, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i94 ], [ %67, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  store ptr null, ptr %state_.i.i92323, align 8
  %cmp.i95 = icmp eq i8 %74, 0
  br i1 %cmp.i95, label %if.then75, label %cleanup167.critedge

if.then75:                                        ; preds = %invoke.cont73.thread, %invoke.cont73
  %75 = load ptr, ptr %file, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(176) %call.i88, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %75, i64 noundef %35, i64 noundef %sub)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %if.then75
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp76
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont80
  %76 = load i8, ptr %ref.tmp76, align 8
  store i8 %76, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp76, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 1
  %77 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %77, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 2
  %78 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %78, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 3
  %79 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %79, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 4
  %80 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %80, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 5
  %81 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %81, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %82 = load ptr, ptr %state_.i97, align 8
  store ptr null, ptr %state_.i97, align 8
  %83 = load ptr, ptr %state_.i28, align 8
  store ptr %82, ptr %state_.i28, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i96
  call void @_ZdaPv(ptr noundef nonnull %83) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont80, %if.then.i96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %84 = load ptr, ptr %state_.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i99, label %cleanup87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %84) #18
  br label %cleanup87

lpad64.body.thread:                               ; preds = %if.then62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad64.body:                                      ; preds = %call.i.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i88) #18
  %_M_manager.i.i102.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %.pre = load ptr, ptr %_M_manager.i.i102.phi.trans.insert, align 8
  %tobool.not.i.i103 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i103, label %ehcleanup168, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %lpad64.body
  %call.i.i105 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i32 noundef 3)
          to label %ehcleanup168 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %if.then.i.i104
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

lpad70:                                           ; preds = %invoke.cont66
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72:                                           ; preds = %if.then75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i109 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i109, label %_ZN7rocksdb6StatusD2Ev.exit111, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %lpad72
  call void @_ZdaPv(ptr noundef nonnull %91) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit111

_ZN7rocksdb6StatusD2Ev.exit111:                   ; preds = %lpad72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110
  store ptr null, ptr %state_.i28, align 8
  br label %ehcleanup

cleanup87:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i98, align 8
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i112 = icmp eq i8 %.pr, 0
  br i1 %cmp.i112, label %nrvo.unused89, label %cleanup167.critedge

nrvo.unused89:                                    ; preds = %cleanup87
  %92 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i114 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %nrvo.unused89
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %nrvo.unused89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  store ptr null, ptr %state_.i28, align 8
  %93 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit116, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %94, %while.body.i.i.i.i.i ], [ %93, %_ZN7rocksdb6StatusD2Ev.exit116 ]
  %94 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i117 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i117, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit116
  %95 = load ptr, ptr %property_bag.i.i, align 8
  %96 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %97, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end96, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %97) #18
  br label %if.end96

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit111, %lpad70
  %.pn = phi { ptr, i32 } [ %90, %_ZN7rocksdb6StatusD2Ev.exit111 ], [ %89, %lpad70 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #19
  br label %ehcleanup168

if.end96:                                         ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %lor.lhs.false58
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %map_in_progress, i64 48
  store ptr %_M_single_bucket.i.i, ptr %map_in_progress, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %map_in_progress, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %map_in_progress, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %map_in_progress, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %map_in_progress, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %vtable.i119 = load ptr, ptr %biter, align 8
  %vfn.i120 = getelementptr inbounds nuw i8, ptr %vtable.i119, i64 208
  %98 = load ptr, ptr %vfn.i120, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc121 unwind label %lpad97.loopexit.split-lp

.noexc121:                                        ; preds = %if.end96
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %for.cond.preheader unwind label %lpad97.loopexit.split-lp

for.cond.preheader:                               ; preds = %.noexc121
  %pad_min_timestamp_.i135 = getelementptr inbounds nuw i8, ptr %biter, i64 280
  %first_internal_key.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %size_.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 24
  %have_first_key_.i141 = getelementptr inbounds nuw i8, ptr %biter, i64 321
  %state_.i.i143 = getelementptr inbounds nuw i8, ptr %decode_s.i128, i64 8
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  %own_value_.i = getelementptr inbounds nuw i8, ptr %block, i64 24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i.i, i64 8
  %cache_.i = getelementptr inbounds nuw i8, ptr %block, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %.noexc191
  %partition_count.0 = phi i64 [ %inc, %.noexc191 ], [ 0, %for.cond.preheader ]
  %99 = load i32, ptr %current_.i, align 4
  %100 = load i32, ptr %restarts_.i, align 8
  %cmp.i126 = icmp ult i32 %99, %100
  br i1 %cmp.i126, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %decode_s.i128)
  %101 = load i8, ptr %value_delta_encoded_.i, align 8, !noalias !19
  %tobool.i130 = trunc i8 %101 to i1
  %102 = load ptr, ptr %global_seqno_state_.i, align 8, !noalias !19
  %cmp.i.i.i132 = icmp ne ptr %102, null
  %or.cond.i133 = select i1 %tobool.i130, i1 true, i1 %cmp.i.i.i132
  br i1 %or.cond.i133, label %if.then.i146, label %lor.lhs.false2.i134

lor.lhs.false2.i134:                              ; preds = %for.body
  %103 = load i8, ptr %pad_min_timestamp_.i135, align 8, !noalias !19
  %tobool3.i136 = trunc i8 %103 to i1
  br i1 %tobool3.i136, label %if.then.i146, label %if.else.i137

if.then.i146:                                     ; preds = %lor.lhs.false2.i134, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i64 32, i1 false)
  br label %invoke.cont102

if.else.i137:                                     ; preds = %lor.lhs.false2.i134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, i8 -1, i64 16, i1 false), !alias.scope !19
  store ptr @.str, ptr %first_internal_key.i.i138, align 8, !alias.scope !19
  store i64 0, ptr %size_.i.i.i139, align 8, !alias.scope !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i127, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false), !noalias !19
  %104 = load i8, ptr %have_first_key_.i141, align 1, !noalias !19
  %tobool4.i142 = trunc i8 %104 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull %v.i127, i1 noundef zeroext %tobool4.i142, ptr noundef null)
          to label %.noexc148 unwind label %lpad97.loopexit

.noexc148:                                        ; preds = %if.else.i137
  %105 = load ptr, ptr %state_.i.i143, align 8, !noalias !19
  %cmp.not.i.i.i144 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i144, label %invoke.cont102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145: ; preds = %.noexc148
  call void @_ZdaPv(ptr noundef nonnull %105) #18
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145, %.noexc148, %if.then.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %decode_s.i128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  %inc = add i64 %partition_count.0, 1
  %106 = load ptr, ptr %table_.i, align 8
  %107 = load ptr, ptr %prefetch_buffer, align 8
  %cmp.i151.not = icmp eq ptr %107, null
  %spec.select = select i1 %cmp.i151.not, ptr %tail_prefetch_buffer, ptr %107
  %108 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %108, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont110, !prof !22

init.check.i:                                     ; preds = %invoke.cont102
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #19
  %tobool.not.i = icmp eq i32 %109, 0
  br i1 %tobool.not.i, label %invoke.cont110, label %invoke.cont.i152

invoke.cont.i152:                                 ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #19
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont.i152, %init.check.i, %invoke.cont102
  invoke void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i1 noundef zeroext false, ptr noundef nonnull %block, ptr noundef null, ptr noundef nonnull %lookup_context, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont116 unwind label %lpad105

invoke.cont116:                                   ; preds = %invoke.cont110
  %111 = load i8, ptr %agg.result, align 8
  %cmp.i153 = icmp eq i8 %111, 0
  br i1 %cmp.i153, label %if.end119, label %cleanup165.critedge

lpad97.loopexit:                                  ; preds = %if.else.i137, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, %.noexc191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad97.loopexit.split-lp:                         ; preds = %if.end96, %.noexc121, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad105:                                          ; preds = %invoke.cont110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad115:                                          ; preds = %if.end.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %lpad.i.i, %lpad115
  %eh.lpad-body161 = phi { ptr, i32 } [ %113, %lpad115 ], [ %126, %lpad.i.i ]
  %114 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i155 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i155, label %_ZN7rocksdb6StatusD2Ev.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %lpad115.body
  call void @_ZdaPv(ptr noundef nonnull %114) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit157

_ZN7rocksdb6StatusD2Ev.exit157:                   ; preds = %lpad115.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156
  store ptr null, ptr %state_.i28, align 8
  br label %ehcleanup148

if.end119:                                        ; preds = %invoke.cont116
  %115 = load ptr, ptr %block, align 8
  %cmp122.not = icmp eq ptr %115, null
  br i1 %cmp122.not, label %nrvo.unused142, label %if.then123

if.then123:                                       ; preds = %if.end119
  %116 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.i158.not = icmp eq ptr %116, null
  br i1 %cmp.i158.not, label %lor.lhs.false126, label %if.then129

lor.lhs.false126:                                 ; preds = %if.then123
  %117 = load i8, ptr %own_value_.i, align 8
  %tobool.i159 = trunc i8 %117 to i1
  %brmerge.demorgan = and i1 %pin, %tobool.i159
  br i1 %brmerge.demorgan, label %if.then130, label %nrvo.unused142

if.then129:                                       ; preds = %if.then123
  br i1 %pin, label %if.then130, label %nrvo.unused142

if.then130:                                       ; preds = %lor.lhs.false126, %if.then129
  %118 = load i64, ptr %handle, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %119 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %118, %119
  %120 = load ptr, ptr %map_in_progress, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %120, i64 %rem.i.i.i.i.i
  %121 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then130
  %122 = load ptr, ptr %121, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %118, %123
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont134, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %118, %125
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont134, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %124, %for.cond.i.i.i.i ], [ %122, %if.end.i.i.i.i ]
  %124 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %125, %119
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !23

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then130
  store ptr %map_in_progress, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i160 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad115

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i160, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i160, i64 8
  store i64 %118, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i160, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i160, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %map_in_progress, i64 noundef %rem.i.i.i.i.i, i64 noundef %118, ptr noundef nonnull %call5.i.i.i.i.i.i160, i64 noundef 1)
          to label %invoke.cont134 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #19
  br label %lpad115.body

invoke.cont134:                                   ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %122, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %124, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  %cmp.i162 = icmp eq ptr %retval.0.i.i, %block
  br i1 %cmp.i162, label %nrvo.unused142, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont134
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 32
  %127 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i163 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i163, label %if.else.i.i, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.end.i
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 24
  %128 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %128, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %129 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i165 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull %127, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit.i unwind label %terminate.lpad.i.i166

if.else.i.i:                                      ; preds = %if.end.i
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 40
  %130 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %130 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %131 = load ptr, ptr %retval.0.i.i, align 8
  %isnull.i.i = icmp eq ptr %131, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %131) #19
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit.i

terminate.lpad.i.i166:                            ; preds = %if.then.i.i164
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit.i: ; preds = %delete.notnull.i.i, %if.then3.i.i, %if.else.i.i, %if.then.i.i164
  %134 = load ptr, ptr %block, align 8
  store ptr %134, ptr %retval.0.i.i, align 8
  %135 = load ptr, ptr %cache_.i, align 8
  %cache_3.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 24
  store ptr %135, ptr %cache_3.i, align 8
  %136 = load ptr, ptr %cache_handle_.i, align 8
  store ptr %136, ptr %cache_handle_.i.i, align 8
  %137 = load i8, ptr %own_value_.i, align 8
  %own_value_5.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 40
  %frombool.i169 = and i8 %137, 1
  store i8 %frombool.i169, ptr %own_value_5.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  br label %nrvo.unused142

nrvo.unused142:                                   ; preds = %lor.lhs.false126, %if.then129, %if.end119, %invoke.cont134, %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit.i
  %138 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i171 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i171, label %_ZN7rocksdb6StatusD2Ev.exit173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172: ; preds = %nrvo.unused142
  call void @_ZdaPv(ptr noundef nonnull %138) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit173

_ZN7rocksdb6StatusD2Ev.exit173:                   ; preds = %nrvo.unused142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172
  store ptr null, ptr %state_.i28, align 8
  %139 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i.i175 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i175, label %if.else.i.i183, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit173
  %140 = load ptr, ptr %cache_.i, align 8
  %vtable.i.i178 = load ptr, ptr %140, align 8
  %vfn.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i.i178, i64 56
  %141 = load ptr, ptr %vfn.i.i179, align 8
  %call.i.i180 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull %139, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i181

if.else.i.i183:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit173
  %142 = load i8, ptr %own_value_.i, align 8
  %tobool.i.i185 = trunc i8 %142 to i1
  br i1 %tobool.i.i185, label %if.then3.i.i186, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i186:                                  ; preds = %if.else.i.i183
  %143 = load ptr, ptr %block, align 8
  %isnull.i.i187 = icmp eq ptr %143, null
  br i1 %isnull.i.i187, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i188

delete.notnull.i.i188:                            ; preds = %if.then3.i.i186
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %143) #19
  call void @_ZdlPv(ptr noundef nonnull %143) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i181:                            ; preds = %if.then.i.i176
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i176, %if.else.i.i183, %if.then3.i.i186, %delete.notnull.i.i188
  %vtable.i189 = load ptr, ptr %biter, align 8
  %vfn.i190 = getelementptr inbounds nuw i8, ptr %vtable.i189, i64 240
  %146 = load ptr, ptr %vfn.i190, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc191 unwind label %lpad97.loopexit

.noexc191:                                        ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %for.cond unwind label %lpad97.loopexit

ehcleanup148:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit157, %lpad105
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body161, %_ZN7rocksdb6StatusD2Ev.exit157 ], [ %112, %lpad105 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %block) #19
  br label %ehcleanup166

for.end:                                          ; preds = %for.cond
  %status_.i193 = getelementptr inbounds nuw i8, ptr %biter, i64 232
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i193)
          to label %invoke.cont151 unwind label %lpad97.loopexit.split-lp

invoke.cont151:                                   ; preds = %for.end
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %map_in_progress, i64 24
  %147 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp153 = icmp eq i64 %147, %partition_count.0
  %148 = load i8, ptr %agg.result, align 8
  %cmp.i196 = icmp eq i8 %148, 0
  %or.cond = select i1 %cmp153, i1 %cmp.i196, i1 false
  br i1 %or.cond, label %if.then157, label %cleanup165

if.then157:                                       ; preds = %invoke.cont151
  call void @_ZSt4swapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESJ_(ptr noundef nonnull align 8 dereferenceable(56) %partition_map_, ptr noundef nonnull align 8 dereferenceable(56) %map_in_progress) #19
  br label %cleanup165

cleanup165.critedge:                              ; preds = %invoke.cont116
  %149 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i.i202 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i202, label %if.else.i.i210, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %cleanup165.critedge
  %150 = load ptr, ptr %cache_.i, align 8
  %vtable.i.i205 = load ptr, ptr %150, align 8
  %vfn.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i205, i64 56
  %151 = load ptr, ptr %vfn.i.i206, align 8
  %call.i.i207 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull %149, i1 noundef zeroext false)
          to label %cleanup165 unwind label %terminate.lpad.i.i208

if.else.i.i210:                                   ; preds = %cleanup165.critedge
  %152 = load i8, ptr %own_value_.i, align 8
  %tobool.i.i212 = trunc i8 %152 to i1
  br i1 %tobool.i.i212, label %if.then3.i.i213, label %cleanup165

if.then3.i.i213:                                  ; preds = %if.else.i.i210
  %153 = load ptr, ptr %block, align 8
  %isnull.i.i214 = icmp eq ptr %153, null
  br i1 %isnull.i.i214, label %cleanup165, label %delete.notnull.i.i215

delete.notnull.i.i215:                            ; preds = %if.then3.i.i213
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %153) #19
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %cleanup165

terminate.lpad.i.i208:                            ; preds = %if.then.i.i203
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

cleanup165:                                       ; preds = %delete.notnull.i.i215, %if.then3.i.i213, %if.else.i.i210, %if.then.i.i203, %invoke.cont151, %if.then157
  call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_in_progress) #19
  br label %cleanup167

ehcleanup166:                                     ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp, %ehcleanup148
  %.pn22 = phi { ptr, i32 } [ %.pn20, %ehcleanup148 ], [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit.split-lp, %lpad97.loopexit.split-lp ]
  call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_in_progress) #19
  br label %ehcleanup168

cleanup167.critedge:                              ; preds = %invoke.cont73, %cleanup87
  %156 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i219 = icmp eq ptr %156, null
  br i1 %tobool.not3.i.i.i.i.i219, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i225, label %while.body.i.i.i.i.i220

while.body.i.i.i.i.i220:                          ; preds = %cleanup167.critedge, %while.body.i.i.i.i.i220
  %__n.addr.04.i.i.i.i.i221 = phi ptr [ %157, %while.body.i.i.i.i.i220 ], [ %156, %cleanup167.critedge ]
  %157 = load ptr, ptr %__n.addr.04.i.i.i.i.i221, align 8
  %add.ptr.i.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i221, i64 8
  %second.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i221, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i223) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i222) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i221) #18
  %tobool.not.i.i.i.i.i224 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i224, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i225, label %while.body.i.i.i.i.i220, !llvm.loop !18

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i225: ; preds = %while.body.i.i.i.i.i220, %cleanup167.critedge
  %158 = load ptr, ptr %property_bag.i.i, align 8
  %159 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i227 = shl i64 %159, 3
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %mul.i.i.i.i227, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i229 = icmp eq ptr %160, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i229, label %cleanup167, label %if.end.i.i.i.i.i230

if.end.i.i.i.i.i230:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i225
  call void @_ZdlPv(ptr noundef %160) #18
  br label %cleanup167

cleanup167:                                       ; preds = %if.end.i.i.i.i.i230, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i225, %cleanup165
  %161 = load ptr, ptr %prefetch_buffer, align 8
  %cmp.not.i232 = icmp eq ptr %161, null
  br i1 %cmp.not.i232, label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i: ; preds = %cleanup167
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %161) #19
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup167, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i
  store ptr null, ptr %prefetch_buffer, align 8
  br label %cleanup169

ehcleanup168:                                     ; preds = %lpad64.body.thread, %if.then.i.i104, %lpad64.body, %ehcleanup166, %ehcleanup
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup166 ], [ %.pn, %ehcleanup ], [ %86, %lpad64.body ], [ %86, %if.then.i.i104 ], [ %85, %lpad64.body.thread ]
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_buffer) #19
  br label %ehcleanup170

cleanup169:                                       ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit62, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, %cleanup, %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit
  %cache_handle_.i.i234 = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %162 = load ptr, ptr %cache_handle_.i.i234, align 8
  %cmp.not.i.i235 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i235, label %if.else.i.i243, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %cleanup169
  %cache_.i.i237 = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %163 = load ptr, ptr %cache_.i.i237, align 8
  %vtable.i.i238 = load ptr, ptr %163, align 8
  %vfn.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i238, i64 56
  %164 = load ptr, ptr %vfn.i.i239, align 8
  %call.i.i240 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef nonnull %162, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit249 unwind label %terminate.lpad.i.i241

if.else.i.i243:                                   ; preds = %cleanup169
  %own_value_.i.i244 = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %165 = load i8, ptr %own_value_.i.i244, align 8
  %tobool.i.i245 = trunc i8 %165 to i1
  br i1 %tobool.i.i245, label %if.then3.i.i246, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit249

if.then3.i.i246:                                  ; preds = %if.else.i.i243
  %166 = load ptr, ptr %index_block, align 8
  %isnull.i.i247 = icmp eq ptr %166, null
  br i1 %isnull.i.i247, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit249, label %delete.notnull.i.i248

delete.notnull.i.i248:                            ; preds = %if.then3.i.i246
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %166) #19
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit249

terminate.lpad.i.i241:                            ; preds = %if.then.i.i236
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit249: ; preds = %if.then.i.i236, %if.else.i.i243, %if.then3.i.i246, %delete.notnull.i.i248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #19
  %global_seqno_state_.i251 = getelementptr inbounds nuw i8, ptr %biter, i64 368
  %169 = load ptr, ptr %global_seqno_state_.i251, align 8
  %cmp.not.i.i252 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i252, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit249
  %170 = load ptr, ptr %169, align 8
  %space_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %170, %space_.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %170, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %isnull.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit249, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %global_seqno_state_.i251, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %biter) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #19
  br label %return

ehcleanup170:                                     ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i289, %lpad6, %ehcleanup168
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup168 ], [ %28, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %5, %lpad6 ], [ %46, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i289 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #19
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %biter) #19
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup170, %lpad
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup170 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #19
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn

return:                                           ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #3

declare void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEvRSt13unordered_mapIT_T0_T1_T2_T3_ESJ_(ptr noundef nonnull align 8 dereferenceable(56) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %_M_rehash_policy6.i.i = getelementptr inbounds nuw i8, ptr %__y, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %0 = load ptr, ptr %__x, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %cmp.i.i.i.i = icmp eq ptr %0, %_M_single_bucket.i.i.i.i
  %1 = load ptr, ptr %__y, align 8
  %_M_single_bucket.i.i15.i.i = getelementptr inbounds nuw i8, ptr %__y, i64 48
  %cmp.i.i16.i.i = icmp eq ptr %1, %_M_single_bucket.i.i15.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  br i1 %cmp.i.i16.i.i, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store ptr %1, ptr %__x, align 8
  store ptr %_M_single_bucket.i.i15.i.i, ptr %__y, align 8
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %entry
  br i1 %cmp.i.i16.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  store ptr %0, ptr %__y, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %__x, align 8
  br label %if.end25.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  store ptr %1, ptr %__x, align 8
  store ptr %0, ptr %__y, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then.i.i
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %_M_bucket_count26.i.i = getelementptr inbounds nuw i8, ptr %__y, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i, align 8
  %3 = load i64, ptr %_M_bucket_count26.i.i, align 8
  store i64 %3, ptr %_M_bucket_count.i.i, align 8
  store i64 %2, ptr %_M_bucket_count26.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %_M_before_begin27.i.i = getelementptr inbounds nuw i8, ptr %__y, i64 16
  %4 = load ptr, ptr %_M_before_begin.i.i, align 8
  %5 = load ptr, ptr %_M_before_begin27.i.i, align 8
  store ptr %5, ptr %_M_before_begin.i.i, align 8
  store ptr %4, ptr %_M_before_begin27.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %_M_element_count29.i.i = getelementptr inbounds nuw i8, ptr %__y, i64 24
  %6 = load i64, ptr %_M_element_count.i.i, align 8
  %7 = load i64, ptr %_M_element_count29.i.i, align 8
  store i64 %7, ptr %_M_element_count.i.i, align 8
  store i64 %6, ptr %_M_element_count29.i.i, align 8
  %8 = load ptr, ptr %_M_single_bucket.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_single_bucket.i.i15.i.i, align 8
  store ptr %9, ptr %_M_single_bucket.i.i.i.i, align 8
  store ptr %8, ptr %_M_single_bucket.i.i15.i.i, align 8
  %10 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25.i.i
  %11 = load ptr, ptr %__x, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %12
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx.i.i.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end25.i.i
  %14 = load ptr, ptr %_M_before_begin27.i.i, align 8
  %tobool.not.i20.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i20.i.i, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %15 = load ptr, ptr %__y, align 8
  %add.ptr.i22.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %_M_bucket_count26.i.i, align 8
  %17 = load i64, ptr %add.ptr.i22.i.i, align 8
  %rem.i.i.i.i24.i.i = urem i64 %17, %16
  %arrayidx.i25.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i24.i.i
  store ptr %_M_before_begin27.i.i, ptr %arrayidx.i25.i.i, align 8
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_5BlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4swapERSC_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %if.then.i21.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_internal_key_with_ts_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_) #19
  %global_seqno_state_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %global_seqno_state_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %space_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %space_.i.i.i.i.i
  %isnull.i.i.i.i.i = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %cmp.not.i.i.i.i.i, %isnull.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %global_seqno_state_, align 8
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PartitionIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %this, align 8
  %partition_map_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %partition_map_) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %this, align 8
  %index_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cache_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cache_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %own_value_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %if.then3.i.i.i, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %4 = load ptr, ptr %index_block_.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PartitionIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb20PartitionIndexReaderE, i64 16), ptr %this, align 8
  %partition_map_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %partition_map_.i) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %this, align 8
  %index_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cache_handle_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %own_value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %4 = load ptr, ptr %index_block_.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i, label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then3.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb20PartitionIndexReaderD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7rocksdb20PartitionIndexReaderD2Ev.exit:       ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then3.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20PartitionIndexReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %cond.true.i, label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

cond.true.i:                                      ; preds = %entry
  %index_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %index_block_.i, align 8
  %call4.i = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  br label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %call4.i, %cond.true.i ], [ 0, %entry ]
  %call2 = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #19
  %add = add i64 %call2, %cond.i
  ret i64 %add
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %this, align 8
  %index_block_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %4 = load ptr, ptr %index_block_, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !24
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %this, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %key_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %key_buf_, align 8
  %space_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.not.i.i1 = icmp eq ptr %1, %space_.i.i
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %key_buf_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i.i, align 8
  %raw_key_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %raw_key_, align 8
  %space_.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.not.i.i3 = icmp eq ptr %2, %space_.i.i2
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %isnull.i.i5 = icmp eq ptr %2, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store ptr %space_.i.i2, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit10

_ZN7rocksdb7IterKeyD2Ev.exit10:                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %delete.end.i.i7
  %buf_size_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 39, ptr %buf_size_.i.i8, align 8
  %key_size_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i9, align 8
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %icmp_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %icmp_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %result) unnamed_addr #2 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 88
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6.i, 0
  %4 = extractvalue { ptr, i64 } %call6.i, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %result, i64 17
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %entry, %if.then.i
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %tobool = trunc i8 %0 to i1
  %key_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 305
  %1 = load i8, ptr %key_pinned_, align 1
  %tobool2 = trunc i8 %1 to i1
  %2 = select i1 %tobool, i1 %tobool2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp ult i32 %0, 2
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %3 = load ptr, ptr %data_, align 8
  %restarts_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %5, i64 %6
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %add.ptr.i25 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %conv.i9 = trunc i64 %sub.ptr.sub.i8 to i32
  %cmp410 = icmp ugt i32 %result.0.copyload.i.i, %conv.i9
  %7 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %7, 0
  %or.cond412 = select i1 %cmp410, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ 1, %if.end ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 240
  %8 = load ptr, ptr %vfn7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %9 = load ptr, ptr %value_.i, align 8
  %10 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp4 = icmp ugt i32 %result.0.copyload.i.i, %conv.i
  %12 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %12, 0
  %or.cond4 = select i1 %cmp4, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !27

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %block_restart_interval) unnamed_addr #2 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %mul = mul i32 %sub, %block_restart_interval
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp610 = icmp ugt i32 %2, %result.0.copyload.i.i.i
  %3 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %3, 0
  %or.cond412 = select i1 %cmp610, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ %mul, %if.end ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %8 = load i32, ptr %restarts_.i.i, align 8
  %cmp6 = icmp ugt i32 %8, %conv.i
  %9 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %9, 0
  %or.cond4 = select i1 %cmp6, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !28

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mul, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %key_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br i1 %call, label %if.end, label %if.end49

if.end:                                           ; preds = %entry
  %raw_key_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 143
  %1 = load i8, ptr %is_user_key_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %key_size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %key_size_.i1, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %retval.sroa.0.0.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %2, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %3 = load ptr, ptr %raw_key_, align 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %3
  %key_pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 305
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %key_pinned_, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %global_seqno_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %key_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %key_.i2, align 8
  %key_size_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %key_size_.i3, align 8
  %key_12 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %key_12, align 8
  %ref.tmp9.sroa.2.0.key_12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %6, ptr %ref.tmp9.sroa.2.0.key_12.sroa_idx, align 8
  %7 = load ptr, ptr %raw_key_, align 8
  %cmp.i7 = icmp ne ptr %5, %7
  %key_pinned_15 = getelementptr inbounds nuw i8, ptr %this, i64 305
  %frombool16 = zext i1 %cmp.i7 to i8
  store i8 %frombool16, ptr %key_pinned_15, align 1
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %key_size_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %key_size_.i10, align 8
  %sub.i11 = add i64 %8, -8
  %retval.sroa.0.0.in.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %retval.sroa.0.0.i14 = load ptr, ptr %retval.sroa.0.0.in.i13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i14, i64 %8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.else17
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key_buf_, i64 noundef %8)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.else17, %if.then.i.i.i
  %10 = load ptr, ptr %key_buf_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %retval.sroa.0.0.i14, i64 %sub.i11, i1 false)
  %11 = load ptr, ptr %key_buf_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.i11
  %shl.i.i.i = shl i64 %4, 8
  %conv.i.i.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i.i = or disjoint i64 %conv.i.i.i, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %12 = load ptr, ptr %key_buf_, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %12, ptr %key_.i.i, align 8
  store i64 %8, ptr %key_size_.i, align 8
  %is_user_key_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 215
  store i8 0, ptr %is_user_key_.i.i21, align 1
  %key_30 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %12, ptr %key_30, align 8
  %ref.tmp27.sroa.2.0.key_30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %8, ptr %ref.tmp27.sroa.2.0.key_30.sroa_idx, align 8
  %key_pinned_31 = getelementptr inbounds nuw i8, ptr %this, i64 305
  store i8 0, ptr %key_pinned_31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.then3
  %protection_bytes_per_key_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %13 = load i8, ptr %protection_bytes_per_key_, align 8
  %cmp34.not = icmp eq i8 %13, 0
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %key_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load i64, ptr %key_size_.i27, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %value_, align 8
  %size_.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %17 = load i64, ptr %size_.i.i3.i, align 8
  %call.i.i4.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %16, i64 noundef %17, i64 noundef -3275615069716884213)
  %xor4.i = xor i64 %call.i.i4.i, %call.i.i.i
  %18 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %kv_checksum_, align 8
  %conv45 = zext i8 %18 to i32
  %cur_entry_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %20 = load i32, ptr %cur_entry_idx_, align 8
  %mul = mul nsw i32 %20, %conv45
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  switch i8 %18, label %if.then47 [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %sw.bb5.i.i
    i8 4, label %sw.bb11.i.i
    i8 8, label %sw.bb16.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then35
  %result.0.copyload.i.i.i31 = load i16, ptr %add.ptr, align 1
  %21 = trunc i64 %xor4.i to i16
  %cmp10.i.i = icmp eq i16 %result.0.copyload.i.i.i31, %21
  br i1 %cmp10.i.i, label %if.end49, label %if.then47

sw.bb11.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i4.i.i = load i32, ptr %add.ptr, align 1
  %conv14.i.i = trunc i64 %xor4.i to i32
  %cmp15.i.i = icmp eq i32 %result.0.copyload.i4.i.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.end49, label %if.then47

sw.bb16.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i5.i.i = load i64, ptr %add.ptr, align 1
  %cmp19.i.i = icmp eq i64 %result.0.copyload.i5.i.i, %xor4.i
  br i1 %cmp19.i.i, label %if.end49, label %if.then47

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %if.then35
  %22 = load i8, ptr %add.ptr, align 1
  %23 = trunc i64 %xor4.i to i8
  %cmp.i.i = icmp eq i8 %22, %23
  br i1 %cmp.i.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then35, %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %if.end49

if.end49:                                         ; preds = %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %if.then47, %entry, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 66))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %current_, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1) #19
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #19
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #19
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  %cur_entry_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load i32, ptr %cur_entry_idx_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %2) #19
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #19
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #19
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24, %ehcleanup11
  %.pn6 = phi { ptr, i32 } [ %10, %lpad25 ], [ %.pn3.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %1, ptr %restart_index_, align 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #19
  store ptr %call.i, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #19
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i8 %4, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 235
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %frombool12.i = and i8 %6, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 237
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr @.str, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %size_.i3, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %readahead_size, i64 noundef %max_readahead_size, i1 noundef zeroext %enable, i1 noundef zeroext %track_min_offset, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef %fs, ptr noundef %clock, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef %usage) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %enable to i8
  %frombool1 = zext i1 %track_min_offset to i8
  %frombool2 = zext i1 %implicit_auto_readahead to i8
  %readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  store i64 %readahead_size, ptr %readahead_size_, align 8
  %initial_auto_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %readahead_size, ptr %initial_auto_readahead_size_, align 8
  %max_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %max_readahead_size, ptr %max_readahead_size_, align 8
  %min_offset_read_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 -1, ptr %min_offset_read_, align 8
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %enable_, align 8
  %track_min_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 %frombool1, ptr %track_min_offset_, align 1
  %implicit_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i8 %frombool2, ptr %implicit_auto_readahead_, align 2
  %prev_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_offset_, i8 0, i64 16, i1 false)
  store i64 %num_file_reads_for_auto_readahead, ptr %num_file_reads_for_auto_readahead_, align 8
  %num_file_reads_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %num_file_reads, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %fs, ptr %fs_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %stats, ptr %stats_, align 8
  %usage_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %usage, ptr %usage_, align 8
  %readaheadsize_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %.pre17 = load ptr, ptr %this, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %7 = phi ptr [ %.pre17, %invoke.cont.i ], [ null, %entry ]
  %8 = phi ptr [ %.pre, %invoke.cont.i ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp.i, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %invoke.cont
  %sub.i = sub nuw nsw i64 3, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %for.body unwind label %lpad10

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 360
  br i1 %cmp4.i.not, label %for.body, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 360
  %tobool.not.i.i6 = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i6, label %for.body, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i7
  %13 = load ptr, ptr %this, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %pos_, align 8
  %14 = load ptr, ptr %this, align 8
  %pos_.c = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i32 1, ptr %pos_.c, align 8
  ret void

lpad10:                                           ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad10
  %call.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i11, %lpad10, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %15, %lpad10 ], [ %15, %if.then.i.i11 ]
  tail call void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.238", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %handles, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %handles, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %1 = phi ptr [ null, %if.then ], [ %10, %for.inc ]
  %cmp2 = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %4, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %4, ptr %1, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %7 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i29, i64 %sub.ptr.sub.i.i.i.i
  %9 = load ptr, ptr %io_handle_, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i29, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i29, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i29, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %11 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %invoke.cont15, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.then14
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i30 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 58)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %vtable5.i = load ptr, ptr %13, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %15 = load ptr, ptr %vfn6.i, align 8
  %call7.i31 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 60)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %spec.select.i = select i1 %call.i30, i32 58, i32 60
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %16, 2
  %brmerge.not = and i1 %cmp.i, %call.i30
  %spec.select.i.mux = select i1 %cmp.i, i32 60, i32 %spec.select.i
  br i1 %brmerge.not, label %land.end.thread.i, label %invoke.cont15

land.end.thread.i:                                ; preds = %call7.i.noexc
  %vtable28.i = load ptr, ptr %12, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %17 = load ptr, ptr %vfn29.i, align 8
  %call30.i32 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %call7.i.noexc, %land.end.thread.i, %if.then14
  %sw.sroa.6.1 = phi i32 [ 58, %land.end.thread.i ], [ %spec.select.i.mux, %call7.i.noexc ], [ 60, %if.then14 ]
  %sw.sroa.23.0 = phi i1 [ true, %land.end.thread.i ], [ false, %call7.i.noexc ], [ false, %if.then14 ]
  %cond33.i = phi i64 [ %call30.i32, %land.end.thread.i ], [ 0, %call7.i.noexc ], [ 0, %if.then14 ]
  %18 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %20 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %sw.sroa.23.0, label %cond.false.i, label %if.end18thread-pre-split

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %12, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %21 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %sw.sroa.6.1, 60
  br i1 %cmp32.not.i, label %if.end18thread-pre-split, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %cond33.i
  %vtable35.i = load ptr, ptr %13, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %22 = load ptr, ptr %vfn36.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef %sw.sroa.6.1, i64 noundef %sub31.i)
          to label %if.end18thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

if.end18thread-pre-split:                         ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %.pr = load ptr, ptr %handles, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18thread-pre-split, %for.end
  %25 = phi ptr [ %.pr, %if.end18thread-pre-split ], [ %11, %for.end ]
  %tobool.not.i.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i51, label %if.end19, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end18
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i52, %if.end18, %entry
  %26 = load ptr, ptr %this, align 8
  %prev_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load i64, ptr %prev_offset_, align 8
  %prev_len_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load i64, ptr %prev_len_, align 8
  %add = add i64 %28, %27
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end19, %for.inc134
  %cmp22 = phi i1 [ true, %if.end19 ], [ false, %for.inc134 ]
  %indvars.iv116 = phi i64 [ 0, %if.end19 ], [ 1, %for.inc134 ]
  %bytes_discarded.0113 = phi i64 [ 0, %if.end19 ], [ %bytes_discarded.1, %for.inc134 ]
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %indvars.iv116, i32 0, i32 3
  %29 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i53.not = icmp eq i64 %29, 0
  br i1 %cmp.i53.not, label %for.inc134, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %indvars.iv116, i32 1
  %30 = load i64, ptr %offset_, align 8
  %cmp30.not = icmp ult i64 %27, %30
  br i1 %cmp30.not, label %invoke.cont67, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then26
  %add42 = add i64 %29, %30
  %cmp43 = icmp ult i64 %add, %add42
  br i1 %cmp43, label %if.then44, label %for.inc134

if.then44:                                        ; preds = %land.lhs.true31
  %sub.neg = add i64 %30, %bytes_discarded.0113
  %sub58 = sub i64 %sub.neg, %add
  %add59 = add i64 %sub58, %29
  br label %for.inc134

invoke.cont67:                                    ; preds = %if.then26
  %conv.i61 = xor i64 %indvars.iv116, 1
  %cursize_.i.i62 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i61, i32 0, i32 3
  %31 = load i64, ptr %cursize_.i.i62, align 8
  %cmp.i63.not = icmp eq i64 %31, 0
  br i1 %cmp.i63.not, label %if.then69, label %for.inc134

if.then69:                                        ; preds = %invoke.cont67
  %cmp77.not = icmp ugt i64 %add, %30
  br i1 %cmp77.not, label %land.lhs.true95, label %if.then78

if.then78:                                        ; preds = %if.then69
  %add85 = add i64 %29, %bytes_discarded.0113
  br label %for.inc134

land.lhs.true95:                                  ; preds = %if.then69
  %add106 = add i64 %29, %30
  %offset_110 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i61, i32 1
  %32 = load i64, ptr %offset_110, align 8
  %cmp111 = icmp eq i64 %add106, %32
  br i1 %cmp111, label %if.then112, label %for.inc134

if.then112:                                       ; preds = %land.lhs.true95
  %33 = add i64 %bytes_discarded.0113, %30
  %sub127 = sub i64 %33, %add
  %add128 = add i64 %sub127, %29
  br label %for.inc134

for.inc134:                                       ; preds = %land.lhs.true31, %invoke.cont24, %invoke.cont67, %land.lhs.true95, %if.then112, %if.then78, %if.then44
  %bytes_discarded.1 = phi i64 [ %add59, %if.then44 ], [ %bytes_discarded.0113, %invoke.cont67 ], [ %add85, %if.then78 ], [ %add128, %if.then112 ], [ %bytes_discarded.0113, %land.lhs.true95 ], [ %bytes_discarded.0113, %invoke.cont24 ], [ %bytes_discarded.0113, %land.lhs.true31 ]
  br i1 %cmp22, label %invoke.cont24, label %for.body140, !llvm.loop !33

for.body140:                                      ; preds = %for.inc134, %for.inc142
  %cmp139 = phi i1 [ false, %for.inc142 ], [ true, %for.inc134 ]
  %indvars.iv119 = phi i64 [ 1, %for.inc142 ], [ 0, %for.inc134 ]
  %34 = load ptr, ptr %this, align 8
  %add.ptr.i.i76 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %34, i64 %indvars.iv119
  %io_handle_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 64
  %35 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i77 = icmp eq ptr %35, null
  br i1 %cmp.not.i77, label %for.inc142, label %land.lhs.true.i78

land.lhs.true.i78:                                ; preds = %for.body140
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 88
  %36 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i78
  %del_fn_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %35, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 96
  %37 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc79 unwind label %terminate.lpad.loopexit

.noexc79:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %38 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %38, i64 %indvars.iv119, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %39 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %39, i64 %indvars.iv119, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %for.inc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc79
  %call.i.i = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc142

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

for.inc142:                                       ; preds = %invoke.cont.i.i, %.noexc79, %land.lhs.true.i78, %for.body140
  %43 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %39, %.noexc79 ], [ %34, %land.lhs.true.i78 ], [ %34, %for.body140 ]
  %async_read_in_progress_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %43, i64 %indvars.iv119, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br i1 %cmp139, label %for.body140, label %for.end144, !llvm.loop !34

for.end144:                                       ; preds = %for.inc142
  %stats_145 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %stats_145, align 8
  %tobool.not.i80 = icmp eq ptr %44, null
  br i1 %tobool.not.i80, label %invoke.cont146, label %if.then.i81

if.then.i81:                                      ; preds = %for.end144
  %vtable.i82 = load ptr, ptr %44, align 8
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 216
  %45 = load ptr, ptr %vfn.i83, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(33) %44, i32 noundef 55, i64 noundef %bytes_discarded.1)
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %for.end144, %if.then.i81
  %_M_manager.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %46 = load ptr, ptr %_M_manager.i.i85, align 8
  %tobool.not.i.i86 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i86, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont146
  %readaheadsize_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i.i87 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %invoke.cont146, %if.then.i.i
  %49 = load ptr, ptr %this, align 8
  %_M_finish.i89 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %50 = load ptr, ptr %_M_finish.i89, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i91, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %51 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %del_fn_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %54 = load ptr, ptr %buf_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %.pr.i90 = load ptr, ptr %this, align 8
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvbRmS0_EED2Ev.exit
  %55 = phi ptr [ %.pr.i90, %invoke.contthread-pre-split.i ], [ %49, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %tobool.not.i.i.i92 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont.i91
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i91, %if.then.i.i.i93
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i81, %land.end.thread.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i.i.i, %invoke.cont15
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit108, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp109, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %56 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %del_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %buf_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %5 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 76861433640456466
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 76861433640456465, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 120
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %mul.i.i.i = mul nuw nsw i64 %4, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %6 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i64 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !35, !noalias !38
  %buf_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %7, ptr %buf_.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  %capacity_4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store i64 %8, ptr %capacity_4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %cursize_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %9 = load i64, ptr %cursize_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  %cursize_5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  store i64 %9, ptr %cursize_5.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %bufstart_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %10 = load ptr, ptr %bufstart_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  %bufstart_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %10, ptr %bufstart_6.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %offset_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %offset_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %offset_3.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !40
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %del_fn_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !40
  store ptr %12, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %pos_.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %pos_5.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos_.i.i.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pos_5.i.i.i7.i.i.i.i, i64 16, i1 false), !alias.scope !40
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 120
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 120
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 16
  %cache_handle_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 32
  %2 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %cache_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 24
  %3 = load ptr, ptr %cache_.i.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 56
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %own_value_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 40
  %5 = load i8, ptr %own_value_.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #18
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !42

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %11, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6, align 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9, align 1
  store i8 %5, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %6)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %arg1, ptr noundef %arg2) #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %arg1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %arg1, ptr noundef %arg2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %arg1, ptr noundef %0) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %arg1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %arg1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cache_handle_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %cache_handle_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %cache_.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 56
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %own_value_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %own_value_.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.then3.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %5 = load ptr, ptr %second.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then3.i.i.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_5BlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_5BlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_partitioned_index_reader.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK7rocksdb14IndexBlockIter5valueEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7rocksdb14IndexBlockIter5valueEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb14IndexBlockIter5valueEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb6Status2OKEv"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!36, !39}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
