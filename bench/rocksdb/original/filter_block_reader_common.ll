target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.74", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Tuple_impl.79", %"struct.std::_Head_base.81" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.81" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::FilterBlockReaderCommon" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry", i64, i8, [7 x i8] }>
%"class.rocksdb::FilterBlockReader" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.rocksdb::BlockBasedTable::Rep" = type { ptr, ptr, %"struct.rocksdb::BlockBasedTableOptions", ptr, ptr, %"class.rocksdb::Status", %"class.std::unique_ptr.19", %"class.rocksdb::OffsetableCacheKey", %"struct.rocksdb::PersistentCacheOptions", %"class.rocksdb::Footer", %"class.std::unique_ptr.27", %"class.std::unique_ptr.35", %"class.std::unique_ptr.43", i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", %"class.std::shared_ptr.51", %"class.rocksdb::SeqnoToTimeMapping", %"class.rocksdb::BlockHandle", i8, i8, i8, %"class.std::shared_ptr.57", %"class.std::shared_ptr.60", %"struct.rocksdb::BlockCreateContext", i64, i64, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", i8, i8, i8, i8, i8, i8, i8, %"class.rocksdb::RelaxedAtomic", %"class.std::unique_ptr.63" }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.5", %"class.std::shared_ptr.8", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, i8, %"class.std::shared_ptr.14", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.8", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"class.rocksdb::RelaxedAtomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.rocksdb::BlockBasedTable" = type { %"class.rocksdb::TableReader", ptr, ptr }
%"class.rocksdb::TableReader" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::FilterBlockReaderCommon.90" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry.91", i64, i8, [7 x i8] }>
%"class.rocksdb::CachableEntry.91" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::ParsedFullFilterBlock" = type { %"struct.rocksdb::BlockContents", %"class.std::unique_ptr.94" }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.rocksdb::MultiGetContext::Range::Iterator" = type { ptr, ptr, i64 }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ ptr, %"class.std::unique_ptr.106", %"class.std::unique_ptr.114", i8, [7 x i8] }>
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::allocator.71" = type { i8 }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array", i64, i64, i64, %"class.std::unique_ptr.122", ptr }
%"struct.std::array" = type { [32 x ptr] }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.81" }
%struct._Guard = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE = comdat any

$_ZN7rocksdb17FilterBlockReaderC2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEEC2EOS2_ = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj = comdat any

$_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE8IsCachedEv = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv = comdat any

$_ZNK7rocksdb15BlockBasedTable7get_repEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj = comdat any

$_ZN7rocksdb13PerfStepTimer5StartEv = comdat any

$_ZN7rocksdb17UncompressionDict12GetEmptyDictEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNKSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19cache_filter_blocksEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE7IsEmptyEv = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_ = comdat any

$_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE8GetValueEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv = comdat any

$_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11GetOwnValueEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2EOS2_ = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj = comdat any

$_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8IsCachedEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19cache_filter_blocksEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE7IsEmptyEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_ = comdat any

$_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv = comdat any

$_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11GetOwnValueEv = comdat any

$_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZN7rocksdb17FilterBlockReaderD2Ev = comdat any

$_ZN7rocksdb17FilterBlockReaderD0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader31EraseFromCacheBeforeDestructionEj = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb13PerfStepTimer8time_nowEv = comdat any

$_ZN7rocksdb17UncompressionDictC2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev = comdat any

$_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv = comdat any

$_ZNK7rocksdb13CustomDeleterclEPc = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb13PerfStepTimer4StopEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNK7rocksdb13BlockContents22ApproximateMemoryUsageEv = comdat any

$_ZNK7rocksdb13BlockContents11usable_sizeEv = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERKS2_ = comdat any

$_ZNK7rocksdb15MultiGetContext5Range5beginEv = comdat any

$_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_ = comdat any

$_ZNK7rocksdb15MultiGetContext5Range3endEv = comdat any

$_ZN7rocksdb15MultiGetContext5Range8IteratorptEv = comdat any

$_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE = comdat any

$_ZN7rocksdb15MultiGetContext5Range8IteratorppEv = comdat any

$_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m = comdat any

$_ZNKSt5arrayIPN7rocksdb10KeyContextELm32EEixEm = comdat any

$_ZNSt14__array_traitsIPN7rocksdb10KeyContextELm32EE6_S_refERA32_KS2_m = comdat any

$_ZN7rocksdb15MultiGetContext5Range9SkipIndexEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11ResetFieldsEv = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

$_ZTVN7rocksdb17FilterBlockReaderE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = weak_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = weak_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZTVN7rocksdb17FilterBlockReaderE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17FilterBlockReaderD2Ev, ptr @_ZN7rocksdb17FilterBlockReaderD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb17FilterBlockReader31EraseFromCacheBeforeDestructionEj, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_block_reader_common.cc, ptr null }]

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
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
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
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #5 comdat($_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb17FilterBlockReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = invoke noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %18 unwind label %31

18:                                               ; preds = %3
  store ptr %17, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 22
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
          to label %28 unwind label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 4
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8, !tbaa !38
  br label %35

31:                                               ; preds = %21, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #4
  call void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %36

35:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb17FilterBlockReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %14, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !46, !range !47, !noundef !48
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %24) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %3, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %8, i32 0, i32 21
  %10 = load i8, ptr %9, align 2, !tbaa !51, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %13, i32 0, i32 22
  %15 = call noundef ptr @_ZNKSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9) unnamed_addr #5 comdat align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !21
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !39
  store ptr %4, ptr %16, align 8, !tbaa !166
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !167
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %19, align 1, !tbaa !169
  store ptr %8, ptr %20, align 8, !tbaa !170
  store ptr %9, ptr %21, align 8, !tbaa !172
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %10
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds ptr, ptr %31, i64 20
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %10
  %36 = load ptr, ptr %18, align 8, !tbaa !167
  store i8 0, ptr %36, align 1, !tbaa !169
  store i1 true, ptr %11, align 1
  br label %66

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %38, align 8, !tbaa !27
  %41 = getelementptr inbounds ptr, ptr %40, i64 19
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = load i8, ptr %19, align 1, !tbaa !169, !range !47, !noundef !48
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !166
  %53 = call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !167
  store i8 0, ptr %55, align 1, !tbaa !169
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %65

56:                                               ; preds = %50, %37
  %57 = load ptr, ptr %18, align 8, !tbaa !167
  store i8 1, ptr %57, align 1, !tbaa !169
  %58 = load ptr, ptr %17, align 8, !tbaa !10
  %59 = load ptr, ptr %20, align 8, !tbaa !170
  %60 = load ptr, ptr %21, align 8, !tbaa !172
  %61 = load ptr, ptr %25, align 8, !tbaa !27
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %58, ptr noundef null, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(168) %60)
  store i1 %64, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %66

66:                                               ; preds = %65, %35
  %67 = load i1, ptr %11, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = call noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  store ptr %14, ptr %10, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %68

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 20
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds ptr, ptr %31, i64 19
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8, !tbaa !166
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !27
  %42 = getelementptr inbounds ptr, ptr %41, i64 29
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %13, i32 0, i32 4
  %48 = load i8, ptr %47, align 8, !tbaa !38, !range !47, !noundef !48
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %13, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !166
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %57, align 8, !tbaa !27
  %61 = getelementptr inbounds ptr, ptr %60, i64 22
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %63, label %65, label %64

64:                                               ; preds = %56, %50, %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %69

68:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %5, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE8IsCachedEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %5, i32 0, i32 2
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  br label %19

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  %15 = call noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  %16 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %16, i32 0, i32 14
  %18 = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %11
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE8IsCachedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext true) #4
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockBasedTable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !179
  store ptr %3, ptr %12, align 8, !tbaa !172
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1, !tbaa !169
  store ptr %5, ptr %14, align 8, !tbaa !181
  store ptr %6, ptr %15, align 8, !tbaa !170
  store ptr %7, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #4
  %23 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %24 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %23, i32 0, i32 64
  call void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %24, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %25 unwind label %43

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %47

28:                                               ; preds = %25
  store ptr %27, ptr %20, align 8, !tbaa !49
  store i1 false, ptr %21, align 1
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = load ptr, ptr %11, align 8, !tbaa !179
  %31 = load ptr, ptr %12, align 8, !tbaa !172
  %32 = load ptr, ptr %20, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %32, i32 0, i32 14
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv()
          to label %35 unwind label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !tbaa !25
  %37 = load ptr, ptr %14, align 8, !tbaa !181
  %38 = load ptr, ptr %15, align 8, !tbaa !170
  %39 = load i8, ptr %13, align 1, !tbaa !169, !range !47, !noundef !48
  %40 = trunc i8 %39 to i1
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_27Block_kFilterPartitionIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext %40, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %41 unwind label %47

41:                                               ; preds = %35
  store i1 true, ptr %21, align 1
  %42 = load i1, ptr %21, align 1
  br i1 %42, label %52, label %51

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  br label %53

47:                                               ; preds = %35, %28, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %18, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %53

51:                                               ; preds = %41
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  ret void

53:                                               ; preds = %47, %43
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %19, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #7 comdat {
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
  store ptr %0, ptr %8, align 8, !tbaa !183
  store ptr %1, ptr %9, align 8, !tbaa !185
  store ptr %2, ptr %10, align 8, !tbaa !187
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !169
  store i8 %4, ptr %12, align 1, !tbaa !189
  store ptr %5, ptr %13, align 8, !tbaa !191
  store i32 %6, ptr %14, align 4, !tbaa !174
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %18 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %19 = load i8, ptr %18, align 1, !tbaa !189
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %12, align 1, !tbaa !189
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 1
  %26 = load i8, ptr %11, align 1, !tbaa !169, !range !47, !noundef !48
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !194
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %14, align 4, !tbaa !174
  store i32 %30, ptr %29, align 4, !tbaa !195
  %31 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !192, !range !47, !noundef !48
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !tbaa !191
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %7
  %39 = load ptr, ptr %10, align 8, !tbaa !187
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !187
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
  %53 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %53, ptr %52, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 6
  %55 = load ptr, ptr %13, align 8, !tbaa !191
  store ptr %55, ptr %54, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !47, !noundef !48
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

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_27Block_kFilterPartitionIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !200

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  invoke void @_ZN7rocksdb17UncompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN7rocksdb17UncompressionDictD2Ev, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %6, i32 0, i32 20
  %8 = load i8, ptr %7, align 1, !tbaa !206, !range !47, !noundef !48
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !207, !range !47, !noundef !48
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !181
  store ptr %3, ptr %10, align 8, !tbaa !170
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !172
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %13, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %13, i32 0, i32 2
  %19 = call noundef ptr @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %19)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %28

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !172
  %24 = call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  %25 = load ptr, ptr %9, align 8, !tbaa !181
  %26 = load ptr, ptr %10, align 8, !tbaa !170
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  call void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %23, i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !46, !range !47, !noundef !48
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %11, %7, %1
  %21 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %1 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !46, !range !47, !noundef !48
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %14, %10, %2
  %24 = phi i1 [ false, %14 ], [ false, %10 ], [ false, %2 ], [ %22, %18 ]
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11GetOwnValueEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %3, i32 0, i32 2
  %8 = call noundef ptr @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i64 [ %9, %6 ], [ 0, %10 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11GetOwnValueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #5 comdat($_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb17FilterBlockReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %10, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %10, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = invoke noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %18 unwind label %31

18:                                               ; preds = %3
  store ptr %17, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 22
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
          to label %28 unwind label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %10, i32 0, i32 4
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8, !tbaa !218
  br label %35

31:                                               ; preds = %21, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #4
  call void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %36

35:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  store ptr %9, ptr %6, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  store ptr %13, ptr %10, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %17, ptr %14, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !222, !range !47, !noundef !48
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 8, !tbaa !222
  %24 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %24) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %3, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %8, i32 0, i32 21
  %10 = load i8, ptr %9, align 2, !tbaa !51, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %13, i32 0, i32 22
  %15 = call noundef ptr @_ZNKSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9) unnamed_addr #5 comdat align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !209
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !39
  store ptr %4, ptr %16, align 8, !tbaa !166
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !167
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %19, align 1, !tbaa !169
  store ptr %8, ptr %20, align 8, !tbaa !170
  store ptr %9, ptr %21, align 8, !tbaa !172
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %10
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds ptr, ptr %31, i64 20
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %10
  %36 = load ptr, ptr %18, align 8, !tbaa !167
  store i8 0, ptr %36, align 1, !tbaa !169
  store i1 true, ptr %11, align 1
  br label %66

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %38, align 8, !tbaa !27
  %41 = getelementptr inbounds ptr, ptr %40, i64 19
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = load i8, ptr %19, align 1, !tbaa !169, !range !47, !noundef !48
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !166
  %53 = call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !167
  store i8 0, ptr %55, align 1, !tbaa !169
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %65

56:                                               ; preds = %50, %37
  %57 = load ptr, ptr %18, align 8, !tbaa !167
  store i8 1, ptr %57, align 1, !tbaa !169
  %58 = load ptr, ptr %17, align 8, !tbaa !10
  %59 = load ptr, ptr %20, align 8, !tbaa !170
  %60 = load ptr, ptr %21, align 8, !tbaa !172
  %61 = load ptr, ptr %25, align 8, !tbaa !27
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %58, ptr noundef null, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(168) %60)
  store i1 %64, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %66

66:                                               ; preds = %65, %35
  %67 = load i1, ptr %11, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !209
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = call noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  store ptr %14, ptr %10, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %68

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 20
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds ptr, ptr %31, i64 19
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8, !tbaa !166
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !27
  %42 = getelementptr inbounds ptr, ptr %41, i64 29
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %13, i32 0, i32 4
  %48 = load i8, ptr %47, align 8, !tbaa !218, !range !47, !noundef !48
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %13, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !217
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !166
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %57, align 8, !tbaa !27
  %61 = getelementptr inbounds ptr, ptr %60, i64 22
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %63, label %65, label %64

64:                                               ; preds = %56, %50, %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %69

68:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %5, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8IsCachedEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %5, i32 0, i32 2
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  br label %19

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  %15 = call noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  %16 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %16, i32 0, i32 14
  %18 = call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %11
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8IsCachedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext true) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !179
  store ptr %3, ptr %12, align 8, !tbaa !172
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1, !tbaa !169
  store ptr %5, ptr %14, align 8, !tbaa !181
  store ptr %6, ptr %15, align 8, !tbaa !170
  store ptr %7, ptr %16, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #4
  %23 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %24 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %23, i32 0, i32 64
  call void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %24, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %25 unwind label %43

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %47

28:                                               ; preds = %25
  store ptr %27, ptr %20, align 8, !tbaa !49
  store i1 false, ptr %21, align 1
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = load ptr, ptr %11, align 8, !tbaa !179
  %31 = load ptr, ptr %12, align 8, !tbaa !172
  %32 = load ptr, ptr %20, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %32, i32 0, i32 14
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv()
          to label %35 unwind label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !tbaa !211
  %37 = load ptr, ptr %14, align 8, !tbaa !181
  %38 = load ptr, ptr %15, align 8, !tbaa !170
  %39 = load i8, ptr %13, align 1, !tbaa !169, !range !47, !noundef !48
  %40 = trunc i8 %39 to i1
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext %40, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %41 unwind label %47

41:                                               ; preds = %35
  store i1 true, ptr %21, align 1
  %42 = load i1, ptr %21, align 1
  br i1 %42, label %52, label %51

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  br label %53

47:                                               ; preds = %35, %28, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %18, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %53

51:                                               ; preds = %41
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  ret void

53:                                               ; preds = %47, %43
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %19, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %6, i32 0, i32 20
  %8 = load i8, ptr %7, align 1, !tbaa !206, !range !47, !noundef !48
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !207, !range !47, !noundef !48
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !209
  store ptr %2, ptr %9, align 8, !tbaa !181
  store ptr %3, ptr %10, align 8, !tbaa !170
  store ptr %4, ptr %11, align 8, !tbaa !211
  store ptr %5, ptr %12, align 8, !tbaa !172
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %13, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %13, i32 0, i32 2
  %19 = call noundef ptr @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %19)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %28

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = load ptr, ptr %12, align 8, !tbaa !172
  %24 = call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  %25 = load ptr, ptr %9, align 8, !tbaa !181
  %26 = load ptr, ptr %10, align 8, !tbaa !170
  %27 = load ptr, ptr %11, align 8, !tbaa !211
  call void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %23, i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !222, !range !47, !noundef !48
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %11, %7, %1
  %21 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %1 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !222, !range !47, !noundef !48
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %14, %10, %2
  %24 = phi i1 [ false, %14 ], [ false, %10 ], [ false, %2 ], [ %22, %18 ]
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %5, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !219
  br label %32

32:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11GetOwnValueEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %3, i32 0, i32 2
  %8 = call noundef ptr @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = call noundef i64 @_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i64 [ %9, %6 ], [ 0, %10 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11GetOwnValueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !222, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ParsedFullFilterBlock", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13BlockContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  call void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %10 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !172
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %38, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = call noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %10)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  br label %40

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %21 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %23 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %24 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %25 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  store ptr %27, ptr %13, align 8, !tbaa !181
  %28 = load ptr, ptr %13, align 8, !tbaa !181
  %29 = load ptr, ptr %7, align 8, !tbaa !170
  %30 = load ptr, ptr %8, align 8, !tbaa !172
  %31 = load ptr, ptr %14, align 8, !tbaa !27
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(168) %30)
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %37

37:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %38

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %16, !llvm.loop !250

40:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %12 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !224
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !170
  store ptr %4, ptr %10, align 8, !tbaa !172
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !224
  call void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %59, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !224
  call void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = call noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %12)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  br label %61

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %24 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %25 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %26 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %27 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %28 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %29 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  store ptr %30, ptr %15, align 8, !tbaa !181
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds ptr, ptr %32, i64 20
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  br i1 %35, label %36, label %54

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 19
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i64 } %40(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8, !tbaa !181
  %47 = load ptr, ptr %9, align 8, !tbaa !170
  %48 = load ptr, ptr %10, align 8, !tbaa !172
  %49 = load ptr, ptr %17, align 8, !tbaa !27
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %14, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(168) %48)
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %36, %23
  %55 = phi i1 [ false, %23 ], [ %53, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !224
  call void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %19, !llvm.loop !252

61:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.71", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %17

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !172
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !169
  store ptr %4, ptr %10, align 8, !tbaa !179
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon.90", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  call void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #7 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !174
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !194, !range !47, !noundef !48
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !196
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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !268
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %7 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %8 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 2
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.71", align 1
  store ptr %0, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %3, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !273
  store ptr null, ptr %16, align 8, !tbaa !227
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %10, ptr %9, align 8, !tbaa !279
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !281
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = load i8, ptr %5, align 1, !tbaa !281
  %7 = load ptr, ptr %3, align 8, !tbaa !227
  store i8 %6, ptr %7, align 1, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %12 = load ptr, ptr %4, align 8, !tbaa !227
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !227
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !284
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
  store ptr %0, ptr %3, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !227
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %3, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !273
  store ptr null, ptr %16, align 8, !tbaa !227
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
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
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
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
  %14 = load i8, ptr %13, align 8, !tbaa !192, !range !47, !noundef !48
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
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !191
  %11 = load i32, ptr %5, align 4, !tbaa !174
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !326
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !327
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !328
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !329
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !330
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
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
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13BlockContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7rocksdb13BlockContents11usable_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = add i64 %4, 32
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13BlockContents11usable_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !307
  store ptr %14, ptr %4, align 8, !tbaa !305
  %15 = load ptr, ptr %4, align 8, !tbaa !305
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %21 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 0
  %22 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 21
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %20, i64 noundef %22)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %29 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  %30 = call i64 @malloc_usable_size(ptr noundef %29) #4
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %33

32:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !338
  call void @_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !343
  %9 = icmp ne i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !345
  call void @_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !343
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN7rocksdb10KeyContextELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !343
  call void @_ZN7rocksdb15MultiGetContext5Range9SkipIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %37, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !343
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !345
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !343
  %16 = shl i64 1, %15
  %17 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !349
  %19 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !350
  %21 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !351
  %23 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !359
  %27 = or i64 %22, %26
  %28 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !349
  %30 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !360
  %32 = or i64 %27, %31
  %33 = and i64 %16, %32
  %34 = icmp ne i64 %33, 0
  br label %35

35:                                               ; preds = %13, %4
  %36 = phi i1 [ false, %4 ], [ %34, %13 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %4, !llvm.loop !361

38:                                               ; preds = %35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %9, ptr %8, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  store ptr %13, ptr %10, align 8, !tbaa !346
  %14 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %15, ptr %14, align 8, !tbaa !343
  br label %16

16:                                               ; preds = %48, %3
  %17 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !343
  %19 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !349
  %21 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !345
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !343
  %27 = shl i64 1, %26
  %28 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !349
  %30 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !350
  %32 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext", ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !351
  %34 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !349
  %36 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !359
  %38 = or i64 %33, %37
  %39 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !349
  %41 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !360
  %43 = or i64 %38, %42
  %44 = and i64 %27, %43
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %24, %16
  %47 = phi i1 [ false, %16 ], [ %45, %24 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !343
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !343
  br label %16, !llvm.loop !362

52:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN7rocksdb10KeyContextELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN7rocksdb10KeyContextELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN7rocksdb10KeyContextELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [32 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContext5Range9SkipIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = shl i64 1, %6
  %8 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !359
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !275
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !227
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !227
  %24 = load ptr, ptr %5, align 8, !tbaa !227
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !227
  %28 = load ptr, ptr %5, align 8, !tbaa !227
  %29 = load ptr, ptr %9, align 8, !tbaa !227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %10, ptr %9, align 8, !tbaa !279
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !227
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  %13 = load ptr, ptr %6, align 8, !tbaa !227
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !227
  %25 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !367
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !286
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %7, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8, !tbaa !227
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !367
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8, !tbaa !227
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !227
  %11 = load ptr, ptr %5, align 8, !tbaa !227
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !227
  %14 = load ptr, ptr %5, align 8, !tbaa !227
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !227
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !227
  %14 = load ptr, ptr %6, align 8, !tbaa !227
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
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
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !253
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
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !257
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
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i8, ptr %4, align 1, !tbaa !169, !range !47, !noundef !48
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %17, i1 noundef zeroext %19)
          to label %24 unwind label %37

24:                                               ; preds = %13
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !46, !range !47, !noundef !48
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 88) #20
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %24
  ret void

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #4
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !211
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = load i8, ptr %4, align 1, !tbaa !169, !range !47, !noundef !48
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %17, i1 noundef zeroext %19)
          to label %24 unwind label %37

24:                                               ; preds = %13
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !222, !range !47, !noundef !48
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.91", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 40) #20
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %24
  ret void

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_block_reader_common.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEEE", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !24, i64 8}
!30 = !{!"_ZTSN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE", !31, i64 0, !24, i64 8, !32, i64 16, !5, i64 48, !36, i64 56}
!31 = !{!"_ZTSN7rocksdb17FilterBlockReaderE"}
!32 = !{!"_ZTSN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEEE", !33, i64 0, !34, i64 8, !35, i64 16, !36, i64 24}
!33 = !{!"p1 _ZTSN7rocksdb27Block_kFilterPartitionIndexE", !12, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !12, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!30, !5, i64 48}
!38 = !{!30, !36, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !12, i64 0}
!43 = !{!32, !33, i64 0}
!44 = !{!32, !34, i64 8}
!45 = !{!32, !35, i64 16}
!46 = !{!32, !36, i64 24}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !12, i64 0}
!51 = !{!52, !36, i64 618}
!52 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !53, i64 0, !54, i64 8, !55, i64 16, !87, i64 264, !90, i64 272, !91, i64 280, !101, i64 296, !108, i64 304, !110, i64 320, !112, i64 360, !114, i64 416, !121, i64 424, !127, i64 432, !134, i64 440, !113, i64 448, !113, i64 464, !135, i64 480, !138, i64 496, !113, i64 600, !63, i64 616, !36, i64 617, !36, i64 618, !147, i64 624, !149, i64 640, !152, i64 656, !5, i64 704, !5, i64 712, !72, i64 720, !14, i64 728, !14, i64 744, !36, i64 760, !36, i64 761, !36, i64 762, !36, i64 763, !36, i64 764, !36, i64 765, !36, i64 766, !156, i64 768, !159, i64 776}
!53 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !12, i64 0}
!55 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !56, i64 0, !36, i64 16, !36, i64 17, !36, i64 18, !36, i64 19, !61, i64 20, !63, i64 32, !64, i64 33, !65, i64 40, !66, i64 48, !36, i64 49, !67, i64 56, !69, i64 72, !5, i64 88, !72, i64 96, !72, i64 100, !72, i64 104, !5, i64 112, !73, i64 120, !36, i64 176, !36, i64 177, !36, i64 178, !36, i64 179, !85, i64 184, !36, i64 200, !36, i64 201, !36, i64 202, !72, i64 204, !72, i64 208, !36, i64 212, !36, i64 213, !88, i64 214, !5, i64 216, !89, i64 224, !5, i64 232, !5, i64 240}
!56 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !12, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!61 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !62, i64 0, !62, i64 4, !62, i64 8}
!62 = !{!"_ZTSN7rocksdb11PinningTierE", !6, i64 0}
!63 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !6, i64 0}
!64 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !6, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !6, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !59, i64 8}
!69 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !59, i64 8}
!71 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !12, i64 0}
!72 = !{!"int", !6, i64 0}
!73 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !74, i64 0, !76, i64 8}
!74 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !75, i64 0}
!75 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !6, i64 0}
!76 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !5, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!85 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !59, i64 8}
!87 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !12, i64 0}
!88 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !6, i64 0}
!89 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !6, i64 0}
!90 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !12, i64 0}
!91 = !{!"_ZTSN7rocksdb6StatusE", !92, i64 0, !93, i64 1, !94, i64 2, !36, i64 3, !36, i64 4, !6, i64 5, !95, i64 8}
!92 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!93 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!94 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !12, i64 0}
!108 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !109, i64 0}
!109 = !{!"_ZTSN7rocksdb8CacheKeyE", !5, i64 0, !5, i64 8}
!110 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !69, i64 0, !108, i64 16, !111, i64 32}
!111 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!112 = !{!"_ZTSN7rocksdb6FooterE", !5, i64 0, !72, i64 8, !72, i64 12, !113, i64 16, !113, i64 32, !72, i64 48, !6, i64 52}
!113 = !{!"_ZTSN7rocksdb11BlockHandleE", !5, i64 0, !5, i64 8}
!114 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !12, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !42, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !12, i64 0}
!134 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !6, i64 0}
!135 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !59, i64 8}
!137 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !12, i64 0}
!138 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !5, i64 0, !5, i64 8, !139, i64 16, !36, i64 96}
!139 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !142, i64 0}
!142 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !143, i64 0, !5, i64 8, !145, i64 16, !145, i64 48}
!143 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !144, i64 0}
!144 = !{!"any p2 pointer", !12, i64 0}
!145 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !146, i64 0, !146, i64 8, !146, i64 16, !143, i64 24}
!146 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !12, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !59, i64 8}
!149 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !59, i64 8}
!151 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !12, i64 0}
!152 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !153, i64 0, !53, i64 8, !111, i64 16, !154, i64 24, !155, i64 32, !72, i64 40, !36, i64 44, !6, i64 45, !36, i64 46, !36, i64 47}
!153 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !12, i64 0}
!154 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!155 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !12, i64 0}
!156 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !157, i64 0}
!157 = !{!"_ZTSSt6atomicIjE", !158, i64 0}
!158 = !{!"_ZTSSt13__atomic_baseIjE", !72, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !12, i64 0}
!166 = !{!154, !154, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 bool", !12, i64 0}
!169 = !{!36, !36, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN7rocksdb23BlockCacheLookupContextE", !12, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!174 = !{!72, !72, i64 0}
!175 = !{!176, !50, i64 8}
!176 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !177, i64 0, !50, i64 8, !178, i64 16}
!177 = !{!"_ZTSN7rocksdb11TableReaderE"}
!178 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !12, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !12, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN7rocksdb10GetContextE", !12, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN7rocksdb13PerfStepTimerE", !12, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 long", !12, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!191 = !{!111, !111, i64 0}
!192 = !{!193, !36, i64 0}
!193 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !36, i64 0, !36, i64 1, !72, i64 4, !188, i64 8, !5, i64 16, !186, i64 24, !111, i64 32}
!194 = !{!193, !36, i64 1}
!195 = !{!193, !72, i64 4}
!196 = !{!193, !188, i64 8}
!197 = !{!193, !5, i64 16}
!198 = !{!193, !186, i64 24}
!199 = !{!193, !111, i64 32}
!200 = !{!"branch_weights", i32 1, i32 1048575}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!205 = !{!148, !40, i64 0}
!206 = !{!52, !36, i64 617}
!207 = !{!52, !36, i64 32}
!208 = !{!33, !33, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE", !12, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEE", !12, i64 0}
!213 = !{!214, !24, i64 8}
!214 = !{!"_ZTSN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE", !31, i64 0, !24, i64 8, !215, i64 16, !5, i64 48, !36, i64 56}
!215 = !{!"_ZTSN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEE", !216, i64 0, !34, i64 8, !35, i64 16, !36, i64 24}
!216 = !{!"p1 _ZTSN7rocksdb21ParsedFullFilterBlockE", !12, i64 0}
!217 = !{!214, !5, i64 48}
!218 = !{!214, !36, i64 56}
!219 = !{!215, !216, i64 0}
!220 = !{!215, !34, i64 8}
!221 = !{!215, !35, i64 16}
!222 = !{!215, !36, i64 24}
!223 = !{!216, !216, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN7rocksdb15MultiGetContext5RangeE", !12, i64 0}
!226 = !{i64 0, i64 8, !227, i64 8, i64 8, !4}
!227 = !{!15, !15, i64 0}
!228 = !{!229, !182, i64 160}
!229 = !{!"_ZTSN7rocksdb10KeyContextE", !11, i64 0, !230, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !231, i64 64, !202, i64 72, !232, i64 80, !5, i64 112, !36, i64 120, !36, i64 121, !12, i64 128, !247, i64 136, !248, i64 144, !249, i64 152, !182, i64 160}
!230 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !12, i64 0}
!231 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !12, i64 0}
!232 = !{!"_ZTSN7rocksdb12MergeContextE", !233, i64 0, !234, i64 8, !240, i64 16, !36, i64 24}
!233 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !12, i64 0}
!234 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !17, i64 0}
!240 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !12, i64 0}
!247 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !12, i64 0}
!248 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !12, i64 0}
!249 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!250 = distinct !{!250, !251}
!251 = !{!"llvm.loop.mustprogress"}
!252 = distinct !{!252, !251}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!261 = !{!19, !11, i64 16}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!266 = !{!267, !188, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0, !59, i64 8}
!268 = !{!155, !155, i64 0}
!269 = !{!249, !249, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !12, i64 0}
!272 = !{!14, !15, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 omnipotent char", !144, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!279 = !{!280, !15, i64 0}
!280 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!281 = !{!6, !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!284 = !{!285, !5, i64 8}
!285 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !280, i64 0, !5, i64 8, !6, i64 16}
!286 = !{!285, !15, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !12, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !12, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !12, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!299 = !{!300, !15, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !15, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !12, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN7rocksdb13CustomDeleterE", !12, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !12, i64 0}
!307 = !{!308, !306, i64 0}
!308 = !{!"_ZTSN7rocksdb13CustomDeleterE", !306, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!325 = !{!91, !92, i64 0}
!326 = !{!91, !93, i64 1}
!327 = !{!91, !94, i64 2}
!328 = !{!91, !36, i64 3}
!329 = !{!91, !36, i64 4}
!330 = !{!91, !6, i64 5}
!331 = !{!332, !332, i64 0}
!332 = !{!"std::nullptr_t", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!335 = !{!100, !15, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN7rocksdb13BlockContentsE", !12, i64 0}
!338 = !{!339, !5, i64 8}
!339 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !340, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!340 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !12, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN7rocksdb15MultiGetContext5Range8IteratorE", !12, i64 0}
!343 = !{!344, !5, i64 16}
!344 = !{!"_ZTSN7rocksdb15MultiGetContext5Range8IteratorE", !225, i64 0, !340, i64 8, !5, i64 16}
!345 = !{!339, !5, i64 16}
!346 = !{!344, !340, i64 8}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !12, i64 0}
!349 = !{!344, !225, i64 0}
!350 = !{!339, !340, i64 0}
!351 = !{!352, !5, i64 3848}
!352 = !{!"_ZTSN7rocksdb15MultiGetContextE", !6, i64 0, !353, i64 3584, !5, i64 3840, !5, i64 3848, !5, i64 3856, !354, i64 3864, !230, i64 3872}
!353 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !6, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !300, i64 0}
!359 = !{!339, !5, i64 24}
!360 = !{!339, !5, i64 32}
!361 = distinct !{!361, !251}
!362 = distinct !{!362, !251}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !12, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 _ZTSN7rocksdb10KeyContextE", !144, i64 0}
!367 = !{!368, !249, i64 0}
!368 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !249, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
