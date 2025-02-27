target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.145", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.152" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.152" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::PartitionedIndexIterator" = type { %"class.rocksdb::InternalIteratorBase", %"class.std::unique_ptr", ptr, %"struct.rocksdb::ReadOptions", %"class.rocksdb::UserComparatorWrapper", %"class.rocksdb::IndexBlockIter", i8, i64, %"struct.rocksdb::BlockCacheLookupContext", %"class.rocksdb::BlockPrefetcher" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.rocksdb::IndexBlockIter" = type { %"class.rocksdb::BlockIter", i8, i8, ptr, %"struct.rocksdb::IndexValue", %"class.std::unique_ptr.18", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::BlockIter" = type { %"class.rocksdb::InternalIteratorBase", %"class.std::unique_ptr.2", ptr, i32, i32, i32, i32, %"class.rocksdb::IterKey", %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"class.rocksdb::Slice", i64, i64, i8, ptr, i32, i32, i8, i8, i8, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array" }
%"struct.std::array" = type { [5 x %"class.rocksdb::Slice"] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.rocksdb::BlockCacheLookupContext" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string", i64, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.rocksdb::BlockPrefetcher" = type { i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::BlockBasedTable" = type { %"class.rocksdb::TableReader", ptr, ptr }
%"class.rocksdb::TableReader" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::CachableEntry.143" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::PlaceholderCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { ptr }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::BlockBasedTable::Rep" = type { ptr, ptr, %"struct.rocksdb::BlockBasedTableOptions", ptr, ptr, %"class.rocksdb::Status", %"class.std::unique_ptr.87", %"class.rocksdb::OffsetableCacheKey", %"struct.rocksdb::PersistentCacheOptions", %"class.rocksdb::Footer", %"class.std::unique_ptr.95", %"class.std::unique_ptr.103", %"class.std::unique_ptr.111", i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", %"class.std::shared_ptr.119", %"class.rocksdb::SeqnoToTimeMapping", %"class.rocksdb::BlockHandle", i8, i8, i8, %"class.std::shared_ptr.128", %"class.std::shared_ptr.131", %"struct.rocksdb::BlockCreateContext", i64, i64, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", i8, i8, i8, i8, i8, i8, i8, %"class.rocksdb::RelaxedAtomic", %"class.std::unique_ptr.135" }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.75", %"class.std::shared_ptr.78", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, i8, %"class.std::shared_ptr.84", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.78", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.122", i8, [7 x i8] }>
%"class.std::deque.122" = type { %"class.std::_Deque_base.123" }
%"class.std::_Deque_base.123" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.127", %"struct.std::_Deque_iterator.127" }
%"struct.std::_Deque_iterator.127" = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"class.rocksdb::RelaxedAtomic" = type { %"struct.std::atomic.134" }
%"struct.std::atomic.134" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"struct.rocksdb::ReadaheadFileInfo" = type { %"struct.rocksdb::ReadaheadFileInfo::ReadaheadInfo", %"struct.rocksdb::ReadaheadFileInfo::ReadaheadInfo" }
%"struct.rocksdb::ReadaheadFileInfo::ReadaheadInfo" = type { i64, i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::deque", %"class.std::deque", ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function.37", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.61", i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.54", i64, i64, ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.64" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { %"class.std::function.61" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::function.61" = type { %"class.std::_Function_base", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { i8 }
%"class.std::allocator.66" = type { i8 }
%"struct.rocksdb::IndexBlockIter::GlobalSeqnoState" = type { %"class.rocksdb::IterKey", i64 }
%"class.rocksdb::ProtectionInfoKV" = type { %"class.rocksdb::ProtectionInfo" }
%"class.rocksdb::ProtectionInfo" = type { i64 }
%"class.std::allocator.26" = type { i8 }
%struct._Guard = type { ptr }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"class.rocksdb::Block" = type <{ %"struct.rocksdb::BlockContents", ptr, i64, i32, i32, %"class.std::unique_ptr.155", ptr, i32, i32, i8, i8, %"class.rocksdb::DataBlockHashIndex", [4 x i8] }>
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.145" }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.rocksdb::DataBlockHashIndex" = type { i16 }
%"class.std::__shared_ptr.164" = type { ptr, %"class.std::__shared_count" }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv = comdat any

$_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv = comdat any

$_ZNK7rocksdb11BlockHandle6offsetEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv = comdat any

$_ZNK7rocksdb6Status12IsIncompleteEv = comdat any

$_ZNK7rocksdb15BlockBasedTable7get_repEv = comdat any

$_ZNSt8functionIFvbRmS0_EEC2EDn = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_14IndexBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb = comdat any

$_ZN7rocksdb15BlockPrefetcher15prefetch_bufferEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZN7rocksdb24PartitionedIndexIteratorD2Ev = comdat any

$_ZN7rocksdb24PartitionedIndexIteratorD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator5ValidEv = comdat any

$_ZN7rocksdb24PartitionedIndexIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb24PartitionedIndexIterator16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator8user_keyEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator5valueEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator6statusEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb24PartitionedIndexIterator21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb24PartitionedIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb24PartitionedIndexIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb24PartitionedIndexIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZN7rocksdb9Cleanable5ResetEv = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

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

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb9Cleanable9DoCleanupEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN7rocksdb15BlockPrefetcherD2Ev = comdat any

$_ZN7rocksdb23BlockCacheLookupContextD2Ev = comdat any

$_ZN7rocksdb14IndexBlockIterD2Ev = comdat any

$_ZN7rocksdb11ReadOptionsD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5emptyEv = comdat any

$_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE = comdat any

$_ZN7rocksdb10BufferInfo11ClearBufferEv = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv = comdat any

$_ZN7rocksdb10BufferInfo11CurrentSizeEv = comdat any

$_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb10BufferInfoD2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK7rocksdb10Statistics15get_stats_levelEv = comdat any

$_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn = comdat any

$_ZNKSt8functionIFvPvEEclES0_ = comdat any

$_ZNSt8functionIFvPvEEaSEDn = comdat any

$_ZNKSt8functionIFvPvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN7rocksdb13AlignedBuffer5ClearEv = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv = comdat any

$_ZN7rocksdb13AlignedBufferD2Ev = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev = comdat any

$_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m = comdat any

$_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev = comdat any

$_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEELb1EE7_M_headERS5_ = comdat any

$_ZN7rocksdb14IndexBlockIter16GlobalSeqnoStateD2Ev = comdat any

$_ZN7rocksdb7IterKeyD2Ev = comdat any

$_ZN7rocksdb7IterKey11ResetBufferEv = comdat any

$_ZN7rocksdb7IterKey20ResetSecondaryBufferEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb21InternalKeyComparatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21InternalKeyComparatorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv = comdat any

$_ZN7rocksdb7IterKey5ClearEv = comdat any

$_ZNK7rocksdb7IterKey9IsUserKeyEv = comdat any

$_ZNK7rocksdb7IterKey10GetUserKeyEv = comdat any

$_ZNK7rocksdb7IterKey11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb7IterKey14GetInternalKeyEv = comdat any

$_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_ = comdat any

$_ZN7rocksdb16ExtractValueTypeERKNS_5SliceE = comdat any

$_ZN7rocksdb14ProtectionInfoImEC2Ev = comdat any

$_ZNK7rocksdb14ProtectionInfoImE9ProtectKVERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb7IterKey6GetKeyEv = comdat any

$_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceES3_mNS_9ValueTypeEPS2_ = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm = comdat any

$_ZN7rocksdb13EncodeFixed64EPcm = comdat any

$_ZN7rocksdb24ExtractInternalKeyFooterERKNS_5SliceE = comdat any

$_ZNK7rocksdb14ProtectionInfoImE6GetValEv = comdat any

$_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm = comdat any

$_ZN7rocksdb16ProtectionInfoKVImEC2Em = comdat any

$_ZN7rocksdb8NPHash64EPKcmm = comdat any

$_ZN7rocksdb14ProtectionInfoImEC2Em = comdat any

$_ZNK7rocksdb14ProtectionInfoImE6VerifyEhPKc = comdat any

$_ZN7rocksdb13DecodeFixed16EPKc = comdat any

$_ZN7rocksdb13DecodeFixed32EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb5Slice5clearEv = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE15GetRestartPointEj = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE15NextEntryOffsetEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE18SeekToRestartPointEj = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEELb1EE7_M_headERS6_ = comdat any

$_ZNK7rocksdb14IndexBlockIter8user_keyEv = comdat any

$_ZNK7rocksdb14IndexBlockIter5valueEv = comdat any

$_ZStneIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN7rocksdb10IndexValueC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE7_M_headERKS4_ = comdat any

$_ZN7rocksdb11BlockHandleC2Ev = comdat any

$_ZN7rocksdb11BlockHandleC2Emm = comdat any

$_ZNK7rocksdb6Status10IsNotFoundEv = comdat any

$_ZN7rocksdb18FilePrefetchBuffer17GetReadaheadStateEPNS_17ReadaheadFileInfo13ReadaheadInfoE = comdat any

$_ZN7rocksdb15BlockPrefetcher17SetReadaheadStateEPNS_17ReadaheadFileInfo13ReadaheadInfoE = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE7_M_headERKS5_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj = comdat any

$_ZN7rocksdb13PerfStepTimer5StartEv = comdat any

$_ZN7rocksdb14IndexBlockIterC2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN7rocksdb13CachableEntryINS_17UncompressionDictEEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEptEv = comdat any

$_ZNK7rocksdb13CachableEntryINS_17UncompressionDictEE8GetValueEv = comdat any

$_ZN7rocksdb17UncompressionDict12GetEmptyDictEv = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE2AsINS_12Block_kIndexEEENSt9enable_ifIXaaeqstT_Lm88Eoosr3stdE12is_base_of_vIS6_S1_Esr3stdE12is_base_of_vIS1_S6_EERNS0_IS6_EEE4typeEv = comdat any

$_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev = comdat any

$_ZNK7rocksdb6Status10IsTryAgainEv = comdat any

$_ZNK7rocksdb13CachableEntryINS_5BlockEE8IsCachedEv = comdat any

$_ZNK7rocksdb13CachableEntryINS_5BlockEE8GetValueEv = comdat any

$_ZNK7rocksdb5Block9own_bytesEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEECI2NS_18BaseCacheInterfaceIS3_EEES3_ = comdat any

$_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEEcvbEv = comdat any

$_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEE3getEv = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE = comdat any

$_ZNK7rocksdb8CacheKey7AsSliceEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE14SetCacheHandleEPNS_5Cache6HandleE = comdat any

$_ZNK7rocksdb13CachableEntryINS_5BlockEE14GetCacheHandleEv = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb13PerfStepTimer8time_nowEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEEC2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEEC2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN7rocksdb7IterKeyC2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED0Ev = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21InternalKeyComparatorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEELb1EEC2Ev = comdat any

$_ZNSt5arrayIN7rocksdb5SliceELm5EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEELb1EEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb23UncompressionDictReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE7_M_headERKS3_ = comdat any

$_ZN7rocksdb17UncompressionDictC2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

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

$_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb = comdat any

$_ZNK7rocksdb13BlockContents9own_bytesEv = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEC2ES2_ = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11ResetFieldsEv = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb = comdat any

$_ZN7rocksdb13PerfStepTimer4StopEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb24PartitionedIndexIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24PartitionedIndexIteratorD2Ev, ptr @_ZN7rocksdb24PartitionedIndexIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb24PartitionedIndexIterator5ValidEv, ptr @_ZN7rocksdb24PartitionedIndexIterator11SeekToFirstEv, ptr @_ZN7rocksdb24PartitionedIndexIterator10SeekToLastEv, ptr @_ZN7rocksdb24PartitionedIndexIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb24PartitionedIndexIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb24PartitionedIndexIterator4NextEv, ptr @_ZN7rocksdb24PartitionedIndexIterator16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb24PartitionedIndexIterator4PrevEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator8user_keyEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator5valueEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb24PartitionedIndexIterator21UpperBoundCheckResultEv, ptr @_ZN7rocksdb24PartitionedIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb24PartitionedIndexIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb24PartitionedIndexIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb24PartitionedIndexIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb14IndexBlockIterE = external unnamed_addr constant { [37 x ptr] }, align 8
@_ZTVN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partitioned_index_iterator.cc, ptr null }]

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %7, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #5
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7rocksdb24PartitionedIndexIterator8SeekImplEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator8SeekImplEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv(ptr noundef nonnull align 8 dereferenceable(1096) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %21

21:                                               ; preds = %15, %8
  %22 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 1
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv(ptr noundef nonnull align 8 dereferenceable(1096) %5)
  br label %41

29:                                               ; preds = %21
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 5
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %36)
  br label %37

37:                                               ; preds = %35, %32
  call void @_ZN7rocksdb24PartitionedIndexIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %28, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb24PartitionedIndexIterator8SeekImplEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::IndexValue", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !102, !noundef !103
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  %9 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %4, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %14 = getelementptr inbounds nuw %"struct.rocksdb::IndexValue", ptr %3, i32 0, i32 0
  %15 = call noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %4, i32 0, i32 7
  store i64 %15, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  br label %17

17:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !27, !range !102, !noundef !103
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  %13 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 6
  store i8 0, ptr %13, align 8, !tbaa !27
  br label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br label %19

18:                                               ; preds = %12, %1
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::BlockHandle", align 8
  %4 = alloca %"struct.rocksdb::IndexValue", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::function.37", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  %15 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"struct.rocksdb::IndexValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %20 = getelementptr inbounds nuw %"struct.rocksdb::IndexValue", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  %21 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !102, !noundef !103
  %23 = trunc i8 %22 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %1
  %25 = call noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %26 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  store i1 true, ptr %6, align 1
  %30 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 5
  call void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(592) %30)
  store i1 true, ptr %7, align 1
  %31 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status12IsIncompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %46

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %24, %1
  %34 = phi i1 [ true, %24 ], [ true, %1 ], [ %31, %32 ]
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %40

40:                                               ; preds = %39, %37
  br i1 %34, label %41, label %97

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 6
  %43 = load i8, ptr %42, align 8, !tbaa !27, !range !102, !noundef !103
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv(ptr noundef nonnull align 8 dereferenceable(1096) %14)
  br label %56

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i1, ptr %6, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %55

55:                                               ; preds = %54, %52
  br label %98

56:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %57 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = call noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  store ptr %59, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %60 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 8
  %61 = getelementptr inbounds nuw %"struct.rocksdb::BlockCacheLookupContext", ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !111
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !112
  %66 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 9
  %67 = load ptr, ptr %10, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 3
  %69 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8, !tbaa !113
  %71 = load i8, ptr %11, align 1, !tbaa !112, !range !102, !noundef !103
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @_ZNSt8functionIFvbRmS0_EEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr null) #5
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %70, i1 noundef zeroext %72, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(168) %73, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %74 unwind label %88

74:                                               ; preds = %56
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %75 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 5
  %79 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 8
  %80 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 9
  %81 = invoke noundef ptr @_ZN7rocksdb15BlockPrefetcher15prefetch_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %82 unwind label %92

82:                                               ; preds = %74
  %83 = load i8, ptr %11, align 1, !tbaa !112, !range !102, !noundef !103
  %84 = trunc i8 %83 to i1
  %85 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_14IndexBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(168) %77, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %78, i8 noundef zeroext 9, ptr noundef null, ptr noundef %79, ptr noundef %81, i1 noundef zeroext %84, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true)
          to label %86 unwind label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %14, i32 0, i32 6
  store i8 1, ptr %87, align 8, !tbaa !27
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %97

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  br label %96

92:                                               ; preds = %82, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %98

97:                                               ; preds = %86, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret void

98:                                               ; preds = %96, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 29
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(592) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(592) %3)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN7rocksdb24PartitionedIndexIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv(ptr noundef nonnull align 8 dereferenceable(1096) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv(ptr noundef nonnull align 8 dereferenceable(1096) %3)
  br label %18

16:                                               ; preds = %1
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %3)
  %17 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 5
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %17)
  call void @_ZN7rocksdb24PartitionedIndexIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %3)
  br label %18

18:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(592) %3)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %36, %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 5
  %9 = call noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %12 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 5
  call void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(592) %12)
  %13 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = xor i1 %13, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  br label %37

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br label %38

21:                                               ; preds = %14
  call void @_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv(ptr noundef nonnull align 8 dereferenceable(1096) %6)
  %22 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 1
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 10
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %27 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 1
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #5
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %6)
  %34 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 5
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %34)
  br label %36

35:                                               ; preds = %21
  br label %37

36:                                               ; preds = %33
  br label %7, !llvm.loop !116

37:                                               ; preds = %16, %35, %7
  ret void

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 5
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  call void @_ZN7rocksdb24PartitionedIndexIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds ptr, ptr %4, i64 31
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(592) %3)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 5
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  call void @_ZN7rocksdb24PartitionedIndexIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds ptr, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(592) %3)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 10
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status12IsIncompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable7get_repEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockBasedTable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

declare void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvbRmS0_EEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function.37", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !135
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !138
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_14IndexBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %11) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.rocksdb::CachableEntry", align 8
  %34 = alloca %"class.rocksdb::CachableEntry.143", align 8
  %35 = alloca %"class.rocksdb::Status", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.rocksdb::Status", align 8
  %38 = alloca %"class.rocksdb::Status", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.rocksdb::PlaceholderCacheInterface", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.rocksdb::CacheKey", align 8
  %43 = alloca %"class.rocksdb::Status", align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %14, align 8, !tbaa !123
  store ptr %1, ptr %15, align 8, !tbaa !140
  store ptr %2, ptr %16, align 8, !tbaa !118
  store ptr %3, ptr %17, align 8, !tbaa !142
  store i8 %4, ptr %18, align 1, !tbaa !144
  store ptr %5, ptr %19, align 8, !tbaa !146
  store ptr %6, ptr %20, align 8, !tbaa !148
  store ptr %7, ptr %21, align 8, !tbaa !150
  %45 = zext i1 %8 to i8
  store i8 %45, ptr %22, align 1, !tbaa !112
  %46 = zext i1 %9 to i8
  store i8 %46, ptr %23, align 1, !tbaa !112
  store ptr %10, ptr %24, align 8, !tbaa !121
  %47 = zext i1 %11 to i8
  store i8 %47, ptr %25, align 1, !tbaa !112
  %48 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  %49 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %50 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %49, i32 0, i32 65
  call void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %50, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 4, ptr noundef null, i32 noundef 0)
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %51 unwind label %69

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %52 = load ptr, ptr %17, align 8, !tbaa !142
  %53 = icmp ne ptr %52, null
  store i1 false, ptr %31, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !142
  br label %60

56:                                               ; preds = %51
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 680) #21
          to label %58 unwind label %73

58:                                               ; preds = %56
  store ptr %57, ptr %30, align 8
  store i1 true, ptr %31, align 1
  invoke void @_ZN7rocksdb14IndexBlockIterC2Ev(ptr noundef nonnull align 8 dereferenceable(680) %57)
          to label %59 unwind label %77

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %55, %54 ], [ %57, %59 ]
  store ptr %61, ptr %29, align 8, !tbaa !142
  %62 = load ptr, ptr %24, align 8, !tbaa !121
  %63 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %29, align 8, !tbaa !142
  %66 = load ptr, ptr %24, align 8, !tbaa !121
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %68, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %332

69:                                               ; preds = %12
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %27, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %28, align 4
  br label %335

73:                                               ; preds = %64, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %27, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %28, align 4
  br label %334

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %27, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %28, align 4
  %81 = load i1, ptr %31, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %30, align 8
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 680) #22
  br label %84

84:                                               ; preds = %82, %77
  br label %334

85:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #5
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #5
  %86 = getelementptr inbounds nuw %"class.rocksdb::BlockBasedTable", ptr %48, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %87, i32 0, i32 12
  %89 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #5
  br i1 %89, label %90, label %175

90:                                               ; preds = %85
  %91 = load i8, ptr %18, align 1, !tbaa !144
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %175

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #5
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #5
  %94 = getelementptr inbounds nuw %"class.rocksdb::BlockBasedTable", ptr %48, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %95, i32 0, i32 12
  %97 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #5
  %98 = load ptr, ptr %15, align 8, !tbaa !140
  %99 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %98, i32 0, i32 12
  %100 = load i8, ptr %99, align 1, !tbaa !151, !range !102, !noundef !103
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %15, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %103, i32 0, i32 27
  %105 = load i8, ptr %104, align 8, !tbaa !152, !range !102, !noundef !103
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %93
  br label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8, !tbaa !150
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi ptr [ null, %107 ], [ %109, %108 ]
  %112 = load ptr, ptr %15, align 8, !tbaa !140
  %113 = load ptr, ptr %19, align 8, !tbaa !146
  %114 = load ptr, ptr %20, align 8, !tbaa !148
  invoke void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(168) %112, ptr noundef %113, ptr noundef %114, ptr noundef %34)
          to label %115 unwind label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %24, align 8, !tbaa !121
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %35) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #5
  %118 = load ptr, ptr %24, align 8, !tbaa !121
  %119 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %29, align 8, !tbaa !142
  %122 = load ptr, ptr %24, align 8, !tbaa !121
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %121, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %123 unwind label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %124, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %162

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %27, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #5
  br label %174

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %27, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %28, align 4
  br label %174

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %134 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_17UncompressionDictEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %135 unwind label %165

135:                                              ; preds = %133
  %136 = icmp ne ptr %134, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_17UncompressionDictEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %139 unwind label %165

139:                                              ; preds = %137
  br label %143

140:                                              ; preds = %135
  %141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv()
          to label %142 unwind label %165

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %139
  %144 = phi ptr [ %138, %139 ], [ %141, %142 ]
  store ptr %144, ptr %36, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #5
  %145 = load ptr, ptr %21, align 8, !tbaa !150
  %146 = load ptr, ptr %15, align 8, !tbaa !140
  %147 = load ptr, ptr %16, align 8, !tbaa !118
  %148 = load ptr, ptr %36, align 8, !tbaa !153
  %149 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN7rocksdb13CachableEntryINS_5BlockEE2AsINS_12Block_kIndexEEENSt9enable_ifIXaaeqstT_Lm88Eoosr3stdE12is_base_of_vIS6_S1_Esr3stdE12is_base_of_vIS1_S6_EERNS0_IS6_EEE4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %150 unwind label %169

150:                                              ; preds = %143
  %151 = load ptr, ptr %19, align 8, !tbaa !146
  %152 = load ptr, ptr %20, align 8, !tbaa !148
  %153 = load i8, ptr %22, align 1, !tbaa !112, !range !102, !noundef !103
  %154 = trunc i8 %153 to i1
  %155 = load i8, ptr %23, align 1, !tbaa !112, !range !102, !noundef !103
  %156 = trunc i8 %155 to i1
  %157 = load i8, ptr %25, align 1, !tbaa !112, !range !102, !noundef !103
  %158 = trunc i8 %157 to i1
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(168) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef %149, ptr noundef %151, ptr noundef %152, i1 noundef zeroext %154, i1 noundef zeroext true, i1 noundef zeroext %156, i1 noundef zeroext %158)
          to label %159 unwind label %169

159:                                              ; preds = %150
  %160 = load ptr, ptr %24, align 8, !tbaa !121
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %37) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  store i32 0, ptr %32, align 4
  br label %162

162:                                              ; preds = %159, %123
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #5
  %163 = load i32, ptr %32, align 4
  switch i32 %163, label %330 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %198

165:                                              ; preds = %140, %137, %133
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %27, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %28, align 4
  br label %173

169:                                              ; preds = %150, %143
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %27, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #5
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %174

174:                                              ; preds = %173, %129, %125
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #5
  br label %331

175:                                              ; preds = %90, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #5
  %176 = load ptr, ptr %21, align 8, !tbaa !150
  %177 = load ptr, ptr %15, align 8, !tbaa !140
  %178 = load ptr, ptr %16, align 8, !tbaa !118
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv()
          to label %180 unwind label %194

180:                                              ; preds = %175
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN7rocksdb13CachableEntryINS_5BlockEE2AsINS_12Block_kIndexEEENSt9enable_ifIXaaeqstT_Lm88Eoosr3stdE12is_base_of_vIS6_S1_Esr3stdE12is_base_of_vIS1_S6_EERNS0_IS6_EEE4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %182 unwind label %194

182:                                              ; preds = %180
  %183 = load ptr, ptr %19, align 8, !tbaa !146
  %184 = load ptr, ptr %20, align 8, !tbaa !148
  %185 = load i8, ptr %22, align 1, !tbaa !112, !range !102, !noundef !103
  %186 = trunc i8 %185 to i1
  %187 = load i8, ptr %23, align 1, !tbaa !112, !range !102, !noundef !103
  %188 = trunc i8 %187 to i1
  %189 = load i8, ptr %25, align 1, !tbaa !112, !range !102, !noundef !103
  %190 = trunc i8 %189 to i1
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(168) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef %181, ptr noundef %183, ptr noundef %184, i1 noundef zeroext %186, i1 noundef zeroext true, i1 noundef zeroext %188, i1 noundef zeroext %190)
          to label %191 unwind label %194

191:                                              ; preds = %182
  %192 = load ptr, ptr %24, align 8, !tbaa !121
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %38) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  br label %198

194:                                              ; preds = %182, %180, %175
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %27, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  br label %331

198:                                              ; preds = %191, %164
  %199 = load ptr, ptr %24, align 8, !tbaa !121
  %200 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsTryAgainEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %201 unwind label %207

201:                                              ; preds = %198
  br i1 %200, label %202, label %211

202:                                              ; preds = %201
  %203 = load i8, ptr %23, align 1, !tbaa !112, !range !102, !noundef !103
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %206, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %330

207:                                              ; preds = %214, %198
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %27, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %28, align 4
  br label %331

211:                                              ; preds = %202, %201
  %212 = load ptr, ptr %24, align 8, !tbaa !121
  %213 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %29, align 8, !tbaa !142
  %216 = load ptr, ptr %24, align 8, !tbaa !121
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %215, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %217 unwind label %207

217:                                              ; preds = %214
  %218 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %218, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %330

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #5
  %220 = invoke noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_5BlockEE8IsCachedEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %221 unwind label %294

221:                                              ; preds = %219
  br i1 %220, label %235, label %222

222:                                              ; preds = %221
  %223 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_5BlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %224 unwind label %294

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 @_ZNK7rocksdb5Block9own_bytesEv(ptr noundef nonnull align 8 dereferenceable(84) %223)
          to label %226 unwind label %294

226:                                              ; preds = %224
  br i1 %225, label %233, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw %"class.rocksdb::BlockBasedTable", ptr %48, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !124
  %230 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %229, i32 0, i32 35
  %231 = load i8, ptr %230, align 1, !tbaa !155, !range !102, !noundef !103
  %232 = trunc i8 %231 to i1
  br label %233

233:                                              ; preds = %227, %226
  %234 = phi i1 [ false, %226 ], [ %232, %227 ]
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i1 [ true, %221 ], [ %234, %233 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %39, align 1, !tbaa !112
  %238 = getelementptr inbounds nuw %"class.rocksdb::BlockBasedTable", ptr %48, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !124
  %240 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_5BlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %241 unwind label %294

241:                                              ; preds = %235
  %242 = load i8, ptr %18, align 1, !tbaa !144
  %243 = load ptr, ptr %29, align 8, !tbaa !142
  %244 = load i8, ptr %39, align 1, !tbaa !112, !range !102, !noundef !103
  %245 = trunc i8 %244 to i1
  %246 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_14IndexBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %239, ptr noundef %240, i8 noundef zeroext %242, ptr noundef %243, i1 noundef zeroext %245)
          to label %247 unwind label %294

247:                                              ; preds = %241
  store ptr %246, ptr %29, align 8, !tbaa !142
  %248 = invoke noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_5BlockEE8IsCachedEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %249 unwind label %294

249:                                              ; preds = %247
  br i1 %248, label %315, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %15, align 8, !tbaa !140
  %252 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %251, i32 0, i32 10
  %253 = load i8, ptr %252, align 1, !tbaa !258, !range !102, !noundef !103
  %254 = trunc i8 %253 to i1
  br i1 %254, label %314, label %255

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %256 = getelementptr inbounds nuw %"class.rocksdb::BlockBasedTable", ptr %48, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !124
  %258 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %258, i32 0, i32 11
  %260 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #5
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEECI2NS_18BaseCacheInterfaceIS3_EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %260)
          to label %261 unwind label %298

261:                                              ; preds = %255
  %262 = call noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #5
  br i1 %262, label %263, label %312

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  store ptr null, ptr %41, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %264 = invoke noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %265 unwind label %302

265:                                              ; preds = %263
  %266 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %264)
          to label %267 unwind label %302

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %269 = extractvalue { i64, i64 } %266, 0
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %271 = extractvalue { i64, i64 } %266, 1
  store i64 %271, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #5
  %272 = invoke { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %273 unwind label %306

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %275 = extractvalue { ptr, i64 } %272, 0
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %277 = extractvalue { ptr, i64 } %272, 1
  store i64 %277, ptr %276, align 8
  %278 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_5BlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %279 unwind label %306

279:                                              ; preds = %273
  %280 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %278)
          to label %281 unwind label %306

281:                                              ; preds = %279
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %280, ptr noundef %41)
          to label %282 unwind label %306

282:                                              ; preds = %281
  %283 = load ptr, ptr %24, align 8, !tbaa !121
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %43) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #5
  %285 = load ptr, ptr %24, align 8, !tbaa !121
  %286 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
  br i1 %286, label %287, label %310

287:                                              ; preds = %282
  %288 = load ptr, ptr %29, align 8, !tbaa !142
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = invoke noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %291 unwind label %302

291:                                              ; preds = %287
  %292 = load ptr, ptr %41, align 8, !tbaa !259
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef %290, ptr noundef %292)
          to label %293 unwind label %302

293:                                              ; preds = %291
  br label %310

294:                                              ; preds = %325, %318, %315, %247, %241, %235, %224, %222, %219
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %27, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %28, align 4
  br label %329

298:                                              ; preds = %255
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %27, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %28, align 4
  br label %313

302:                                              ; preds = %291, %287, %265, %263
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %27, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %28, align 4
  br label %311

306:                                              ; preds = %281, %279, %273, %267
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %27, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #5
  br label %311

310:                                              ; preds = %293, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %312

311:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %313

312:                                              ; preds = %310, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  br label %314

313:                                              ; preds = %311, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  br label %329

314:                                              ; preds = %312, %250
  br label %320

315:                                              ; preds = %249
  %316 = load ptr, ptr %29, align 8, !tbaa !142
  %317 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_5BlockEE14GetCacheHandleEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %318 unwind label %294

318:                                              ; preds = %315
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE14SetCacheHandleEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(592) %316, ptr noundef %317)
          to label %319 unwind label %294

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %314
  %321 = load ptr, ptr %29, align 8, !tbaa !142
  %322 = icmp eq ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  br label %325

325:                                              ; preds = %323, %320
  %326 = phi ptr [ %324, %323 ], [ null, %320 ]
  invoke void @_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %326)
          to label %327 unwind label %294

327:                                              ; preds = %325
  %328 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %328, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #5
  br label %330

329:                                              ; preds = %313, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #5
  br label %331

330:                                              ; preds = %327, %217, %205, %162
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  br label %332

331:                                              ; preds = %329, %207, %194, %174
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  br label %334

332:                                              ; preds = %330, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  %333 = load ptr, ptr %13, align 8
  ret ptr %333

334:                                              ; preds = %331, %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %335

335:                                              ; preds = %334, %69
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %27, align 8
  %338 = load i32, ptr %28, align 4
  %339 = insertvalue { ptr, i32 } poison, ptr %337, 0
  %340 = insertvalue { ptr, i32 } %339, i32 %338, 1
  resume { ptr, i32 } %340
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15BlockPrefetcher15prefetch_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !262
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !263
  %8 = icmp ult i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %8 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 5
  call void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(592) %8)
  %9 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %13

10:                                               ; preds = %7
  %11 = xor i1 %9, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  br label %36

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br label %37

17:                                               ; preds = %10
  call void @_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv(ptr noundef nonnull align 8 dereferenceable(1096) %6)
  %18 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %23 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 1
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  br label %36

30:                                               ; preds = %17
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %6)
  %31 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 5
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %31)
  br label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %6, i32 0, i32 5
  %34 = call noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %33)
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !264

36:                                               ; preds = %12, %29, %32
  ret void

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb24PartitionedIndexIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 9
  call void @_ZN7rocksdb15BlockPrefetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  %5 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 8
  call void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %5) #5
  %6 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 5
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %6) #5
  %7 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #5
  %8 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb24PartitionedIndexIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1096) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24PartitionedIndexIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !27, !range !102, !noundef !103
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %3, i32 0, i32 5
  %9 = call noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb24PartitionedIndexIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !268
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb24PartitionedIndexIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %4, i32 0, i32 5
  %6 = call { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb24PartitionedIndexIterator8user_keyEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %4, i32 0, i32 5
  %6 = call { ptr, i64 } @_ZNK7rocksdb14IndexBlockIter8user_keyEv(ptr noundef nonnull align 8 dereferenceable(680) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb24PartitionedIndexIterator5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1096) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %4, i32 0, i32 5
  call void @_ZNK7rocksdb14IndexBlockIter5valueEv(ptr dead_on_unwind writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb24PartitionedIndexIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1096) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %12 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %17 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i1 false, ptr %7, align 1
  store i1 false, ptr %10, align 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  store i1 true, ptr %7, align 1
  %19 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %11, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 15
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %24 unwind label %42

24:                                               ; preds = %18
  store i1 true, ptr %10, align 1
  %25 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsNotFoundEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ false, %2 ], [ %27, %26 ]
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %35

35:                                               ; preds = %34, %32
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br i1 %29, label %36, label %57

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %11, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds ptr, ptr %39, i64 15
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %64

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %53

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i1, ptr %7, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %56

56:                                               ; preds = %55, %53
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %65

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %11, i32 0, i32 6
  %59 = load i8, ptr %58, align 8, !tbaa !27, !range !102, !noundef !103
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %11, i32 0, i32 5
  call void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %64

64:                                               ; preds = %63, %61, %36
  ret void

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb24PartitionedIndexIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24PartitionedIndexIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24PartitionedIndexIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !272
  store ptr %3, ptr %8, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 9
  %7 = call noundef ptr @_ZN7rocksdb15BlockPrefetcher15prefetch_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %10, i32 0, i32 24
  %12 = load i8, ptr %11, align 2, !tbaa !276, !range !102, !noundef !103
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 9
  %16 = call noundef ptr @_ZN7rocksdb15BlockPrefetcher15prefetch_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadFileInfo", ptr %17, i32 0, i32 1
  call void @_ZN7rocksdb18FilePrefetchBuffer17GetReadaheadStateEPNS_17ReadaheadFileInfo13ReadaheadInfoE(ptr noundef nonnull align 8 dereferenceable(320) %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %6, i32 0, i32 24
  %8 = load i8, ptr %7, align 2, !tbaa !276, !range !102, !noundef !103
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::PartitionedIndexIterator", ptr %5, i32 0, i32 9
  %12 = load ptr, ptr %4, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadFileInfo", ptr %12, i32 0, i32 1
  call void @_ZN7rocksdb15BlockPrefetcher17SetReadaheadStateEPNS_17ReadaheadFileInfo13ReadaheadInfoE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #9 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #9 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 6
  store i32 %8, ptr %9, align 4, !tbaa !262
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 10
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !135
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 1
  store i8 %17, ptr %18, align 1, !tbaa !135
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !136
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 2
  store i8 %21, ptr %22, align 2, !tbaa !136
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !137, !range !102, !noundef !103
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 3
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !137
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !138, !range !102, !noundef !103
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 4, !tbaa !138
  %35 = load ptr, ptr %4, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !tbaa !139
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 5
  store i8 %37, ptr %38, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #5
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #5
  br label %47

43:                                               ; preds = %9
  %44 = load ptr, ptr %4, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #5
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %5, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %50

50:                                               ; preds = %47, %2
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !295
  %7 = load ptr, ptr %3, align 8, !tbaa !295
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !295
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !295
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  call void %13(ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %20 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  store ptr %22, ptr %3, align 8, !tbaa !316
  br label %23

23:                                               ; preds = %43, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !316
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !316
  %29 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !317
  %31 = load ptr, ptr %3, align 8, !tbaa !316
  %32 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !318
  %34 = load ptr, ptr %3, align 8, !tbaa !316
  %35 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !319
  call void %30(ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %37 = load ptr, ptr %3, align 8, !tbaa !316
  %38 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !320
  store ptr %39, ptr %4, align 8, !tbaa !316
  %40 = load ptr, ptr %3, align 8, !tbaa !316
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #22
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !316
  store ptr %44, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %23, !llvm.loop !321

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !134
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockPrefetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BlockCacheLookupContext", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BlockCacheLookupContext", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 26
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !332
  %7 = load ptr, ptr %3, align 8, !tbaa !332
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !332
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  invoke void @_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !332
  store ptr null, ptr %16, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !334
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !334
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  invoke void @_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !334
  store ptr null, ptr %16, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.49", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::StopWatch", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !342
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %103

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %33 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %33, ptr %4, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %34) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %35) #5
  br label %36

36:                                               ; preds = %59, %32
  %37 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  store ptr %40, ptr %7, align 8, !tbaa !358
  %41 = load ptr, ptr %7, align 8, !tbaa !358
  %42 = load ptr, ptr %41, align 8, !tbaa !359
  %43 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !360, !range !102, !noundef !103
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !358
  %48 = load ptr, ptr %47, align 8, !tbaa !359
  %49 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !372
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !358
  %54 = load ptr, ptr %53, align 8, !tbaa !359
  %55 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %54, i32 0, i32 4
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %242

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  br label %36

61:                                               ; preds = %38
  %62 = call noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  %64 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !373
  %66 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !374
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %65, ptr noundef %67, i32 noundef 60, i32 noundef 62, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %68 unwind label %242

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %69 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !342
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds ptr, ptr %71, i64 59
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %242

74:                                               ; preds = %68
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  br label %75

75:                                               ; preds = %74, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %76 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %76, ptr %11, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %77 = load ptr, ptr %11, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %77) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  %78 = load ptr, ptr %11, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %78) #5
  br label %79

79:                                               ; preds = %100, %75
  %80 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %102

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  store ptr %83, ptr %14, align 8, !tbaa !358
  %84 = load ptr, ptr %14, align 8, !tbaa !358
  %85 = load ptr, ptr %84, align 8, !tbaa !359
  %86 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !372
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !358
  %91 = load ptr, ptr %90, align 8, !tbaa !359
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef %91)
          to label %92 unwind label %242

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !358
  %94 = load ptr, ptr %93, align 8, !tbaa !359
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(144) %94)
          to label %95 unwind label %242

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %14, align 8, !tbaa !358
  %98 = load ptr, ptr %97, align 8, !tbaa !359
  %99 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %98, i32 0, i32 3
  store i8 0, ptr %99, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %100

100:                                              ; preds = %96
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  br label %79

102:                                              ; preds = %81
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  br label %103

103:                                              ; preds = %102, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %104 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %104, ptr %16, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  %105 = load ptr, ptr %16, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %105) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  %106 = load ptr, ptr %16, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %106) #5
  br label %107

107:                                              ; preds = %187, %103
  %108 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %189

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  store ptr %111, ptr %19, align 8, !tbaa !358
  %112 = load ptr, ptr %19, align 8, !tbaa !358
  %113 = load ptr, ptr %112, align 8, !tbaa !359
  %114 = invoke noundef zeroext i1 @_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv(ptr noundef nonnull align 8 dereferenceable(144) %113)
          to label %115 unwind label %242

115:                                              ; preds = %110
  br i1 %114, label %116, label %186

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !375
  %119 = load ptr, ptr %19, align 8, !tbaa !358
  %120 = load ptr, ptr %119, align 8, !tbaa !359
  %121 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !376
  %123 = icmp uge i64 %118, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !375
  %127 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %128 = load i64, ptr %127, align 8, !tbaa !377
  %129 = add i64 %126, %128
  %130 = load ptr, ptr %19, align 8, !tbaa !358
  %131 = load ptr, ptr %130, align 8, !tbaa !359
  %132 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !376
  %134 = load ptr, ptr %19, align 8, !tbaa !358
  %135 = load ptr, ptr %134, align 8, !tbaa !359
  %136 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %135)
          to label %137 unwind label %242

137:                                              ; preds = %124
  %138 = add i64 %133, %136
  %139 = icmp ult i64 %129, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8, !tbaa !358
  %142 = load ptr, ptr %141, align 8, !tbaa !359
  %143 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %142)
          to label %144 unwind label %242

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %146 = load i64, ptr %145, align 8, !tbaa !375
  %147 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !377
  %149 = add i64 %146, %148
  %150 = load ptr, ptr %19, align 8, !tbaa !358
  %151 = load ptr, ptr %150, align 8, !tbaa !359
  %152 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !376
  %154 = sub i64 %149, %153
  %155 = sub i64 %143, %154
  %156 = load i64, ptr %15, align 8, !tbaa !4
  %157 = add i64 %156, %155
  store i64 %157, ptr %15, align 8, !tbaa !4
  br label %185

158:                                              ; preds = %137, %116
  %159 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %160 = load i64, ptr %159, align 8, !tbaa !375
  %161 = load ptr, ptr %19, align 8, !tbaa !358
  %162 = load ptr, ptr %161, align 8, !tbaa !359
  %163 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !376
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %168 = load i64, ptr %167, align 8, !tbaa !375
  %169 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %170 = load i64, ptr %169, align 8, !tbaa !377
  %171 = add i64 %168, %170
  %172 = load ptr, ptr %19, align 8, !tbaa !358
  %173 = load ptr, ptr %172, align 8, !tbaa !359
  %174 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !376
  %176 = icmp ule i64 %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %166
  %178 = load ptr, ptr %19, align 8, !tbaa !358
  %179 = load ptr, ptr %178, align 8, !tbaa !359
  %180 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %179)
          to label %181 unwind label %242

181:                                              ; preds = %177
  %182 = load i64, ptr %15, align 8, !tbaa !4
  %183 = add i64 %182, %180
  store i64 %183, ptr %15, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %181, %166, %158
  br label %185

185:                                              ; preds = %184, %144
  br label %186

186:                                              ; preds = %185, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %187

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  br label %107

189:                                              ; preds = %109
  %190 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !374
  %192 = load i64, ptr %15, align 8, !tbaa !4
  invoke void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %191, i32 noundef 59, i64 noundef %192)
          to label %193 unwind label %242

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %194 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %194, ptr %20, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  %195 = load ptr, ptr %20, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %195) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #5
  %196 = load ptr, ptr %20, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %196) #5
  br label %197

197:                                              ; preds = %208, %193
  %198 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #5
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %210

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #5
  store ptr %201, ptr %23, align 8, !tbaa !358
  %202 = load ptr, ptr %23, align 8, !tbaa !358
  %203 = load ptr, ptr %202, align 8, !tbaa !359
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %203) #5
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 144) #22
  br label %206

206:                                              ; preds = %205, %200
  %207 = load ptr, ptr %23, align 8, !tbaa !358
  store ptr null, ptr %207, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %208

208:                                              ; preds = %206
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #5
  br label %197

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %211 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 1
  store ptr %211, ptr %24, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  %212 = load ptr, ptr %24, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %212) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  %213 = load ptr, ptr %24, align 8, !tbaa !356
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %213) #5
  br label %214

214:                                              ; preds = %225, %210
  %215 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #5
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %227

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  store ptr %218, ptr %27, align 8, !tbaa !358
  %219 = load ptr, ptr %27, align 8, !tbaa !358
  %220 = load ptr, ptr %219, align 8, !tbaa !359
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %220) #5
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 144) #22
  br label %223

223:                                              ; preds = %222, %217
  %224 = load ptr, ptr %27, align 8, !tbaa !358
  store ptr null, ptr %224, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %225

225:                                              ; preds = %223
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  br label %214

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !378
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !378
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %233) #5
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 144) #22
  br label %236

236:                                              ; preds = %235, %231
  %237 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  store ptr null, ptr %237, align 8, !tbaa !378
  br label %238

238:                                              ; preds = %236, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %239 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #5
  %240 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 1
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %240) #5
  %241 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %241) #5
  ret void

242:                                              ; preds = %189, %177, %140, %124, %110, %92, %89, %68, %63, %52
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !384
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !387
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !385
  %19 = load ptr, ptr %4, align 8, !tbaa !384
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !385
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !385
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !384
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !389
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #5
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !390
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !383
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !391
  store ptr %1, ptr %10, align 8, !tbaa !393
  store ptr %2, ptr %11, align 8, !tbaa !394
  store i32 %3, ptr %12, align 4, !tbaa !395
  store i32 %4, ptr %13, align 4, !tbaa !395
  store ptr %5, ptr %14, align 8, !tbaa !396
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !112
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1, !tbaa !112
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !393
  store ptr %21, ptr %20, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %11, align 8, !tbaa !394
  store ptr %23, ptr %22, align 8, !tbaa !400
  %24 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8, !tbaa !394
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8, !tbaa !394
  %29 = load i32, ptr %12, align 4, !tbaa !395
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(33) %28, i32 noundef %29)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !395
  br label %37

36:                                               ; preds = %27, %8
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 62, %36 ]
  store i32 %38, ptr %24, align 8, !tbaa !401
  %39 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %40 = load ptr, ptr %11, align 8, !tbaa !394
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !394
  %44 = load i32, ptr %13, align 4, !tbaa !395
  %45 = load ptr, ptr %43, align 8, !tbaa !25
  %46 = getelementptr inbounds ptr, ptr %45, i64 31
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(33) %43, i32 noundef %44)
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4, !tbaa !395
  br label %52

51:                                               ; preds = %42, %37
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 62, %51 ]
  store i32 %53, ptr %39, align 4, !tbaa !402
  %54 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 4
  %55 = load ptr, ptr %14, align 8, !tbaa !396
  store ptr %55, ptr %54, align 8, !tbaa !403
  %56 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 5
  %57 = load i8, ptr %15, align 1, !tbaa !112, !range !102, !noundef !103
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 8, !tbaa !404
  %60 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %61 = load ptr, ptr %11, align 8, !tbaa !394
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !394
  %65 = call noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %64)
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !401
  %71 = icmp ne i32 %70, 62
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !402
  %75 = icmp ne i32 %74, 62
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ true, %68 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %63, %52
  %79 = phi i1 [ false, %63 ], [ false, %52 ], [ %77, %76 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %60, align 1, !tbaa !405
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 7
  %82 = load i8, ptr %16, align 1, !tbaa !112, !range !102, !noundef !103
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %81, align 2, !tbaa !406
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 8
  store i64 0, ptr %85, align 8, !tbaa !407
  %86 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 9
  store i64 0, ptr %86, align 8, !tbaa !408
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 10
  %88 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %89 = load i8, ptr %88, align 1, !tbaa !405, !range !102, !noundef !103
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8, !tbaa !396
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %78
  %95 = load ptr, ptr %10, align 8, !tbaa !393
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds ptr, ptr %96, i64 19
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %101

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i64 [ %99, %94 ], [ 0, %100 ]
  store i64 %102, ptr %87, align 8, !tbaa !409
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !404, !range !102, !noundef !103
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !398
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %110

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !409
  %22 = sub i64 %18, %21
  %23 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !403
  store i64 %22, ptr %24, align 8, !tbaa !4
  br label %40

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !398
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds ptr, ptr %28, i64 19
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %32 unwind label %110

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !409
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !403
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %32, %19
  br label %41

41:                                               ; preds = %40, %1
  %42 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !403
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !tbaa !406, !range !102, !noundef !103
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !407
  %52 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !403
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 6
  %58 = load i8, ptr %57, align 1, !tbaa !405, !range !102, !noundef !103
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %109

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %61 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !403
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !403
  %67 = load i64, ptr %66, align 8, !tbaa !4
  br label %79

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !398
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds ptr, ptr %71, i64 19
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %75 unwind label %110

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !409
  %78 = sub i64 %74, %77
  br label %79

79:                                               ; preds = %75, %64
  %80 = phi i64 [ %67, %64 ], [ %78, %75 ]
  store i64 %80, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !401
  %83 = icmp ne i32 %82, 62
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !400
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !401
  %89 = load i64, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %86, align 8, !tbaa !25
  %91 = getelementptr inbounds ptr, ptr %90, i64 25
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef %88, i64 noundef %89)
          to label %93 unwind label %110

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !402
  %97 = icmp ne i32 %96, 62
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !400
  %101 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !402
  %103 = load i64, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %100, align 8, !tbaa !25
  %105 = getelementptr inbounds ptr, ptr %104, i64 25
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(33) %100, i32 noundef %102, i64 noundef %103)
          to label %107 unwind label %110

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %109

109:                                              ; preds = %108, %56
  ret void

110:                                              ; preds = %98, %84, %68, %25, %12
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr null) #5
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !372
  call void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !359
  %20 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !372
  %21 = load ptr, ptr %4, align 8, !tbaa !359
  %22 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %21, i32 0, i32 5
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr null) #5
  br label %24

24:                                               ; preds = %13, %9, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !359
  %26 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 6
  store i64 0, ptr %5, align 8, !tbaa !410
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store i32 %1, ptr %5, align 4, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !394
  %11 = load i32, ptr %5, align 4, !tbaa !395
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !412
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  store ptr %9, ptr %6, align 8, !tbaa !383
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !381
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !390
  store ptr %13, ptr %10, align 8, !tbaa !390
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !381
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  store ptr %17, ptr %14, align 8, !tbaa !388
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !389
  store ptr %21, ptr %18, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = load ptr, ptr %6, align 8, !tbaa !384
  call void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !384
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !412
  store ptr %19, ptr %8, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !385
  store ptr %22, ptr %9, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %12, align 8, !tbaa !384
  store ptr %28, ptr %13, align 8, !tbaa !384
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !384
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !384
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  store ptr null, ptr %13, align 8, !tbaa !384
  %34 = load ptr, ptr %8, align 8, !tbaa !384
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %36 = load ptr, ptr %35, align 8, !tbaa !384
  %37 = load ptr, ptr %12, align 8, !tbaa !384
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %39 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  store ptr %39, ptr %13, align 8, !tbaa !384
  %40 = load ptr, ptr %13, align 8, !tbaa !384
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !384
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %43 = load ptr, ptr %42, align 8, !tbaa !384
  %44 = load ptr, ptr %9, align 8, !tbaa !384
  %45 = load ptr, ptr %13, align 8, !tbaa !384
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %47 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #5
  store ptr %47, ptr %13, align 8, !tbaa !384
  %48 = load ptr, ptr %8, align 8, !tbaa !384
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !387
  %52 = load ptr, ptr %8, align 8, !tbaa !384
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !384
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !412
  %60 = load ptr, ptr %13, align 8, !tbaa !384
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !385
  %63 = load ptr, ptr %12, align 8, !tbaa !384
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !387
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %5, align 8, !tbaa !384
  %8 = load ptr, ptr %6, align 8, !tbaa !384
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  store ptr %9, ptr %7, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8, !tbaa !424
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !384
  store ptr %1, ptr %6, align 8, !tbaa !384
  store ptr %2, ptr %7, align 8, !tbaa !384
  store ptr %3, ptr %8, align 8, !tbaa !417
  %9 = load ptr, ptr %5, align 8, !tbaa !384
  %10 = load ptr, ptr %6, align 8, !tbaa !384
  %11 = load ptr, ptr %7, align 8, !tbaa !384
  %12 = load ptr, ptr %8, align 8, !tbaa !417
  %13 = call noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !384
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !384
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !412
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !396
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !417
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !396
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  store ptr %8, ptr %6, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !423
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !384
  store ptr %1, ptr %6, align 8, !tbaa !384
  store ptr %2, ptr %7, align 8, !tbaa !384
  store ptr %3, ptr %8, align 8, !tbaa !417
  %9 = load ptr, ptr %5, align 8, !tbaa !384
  %10 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !384
  %12 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !384
  %14 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !417
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !384
  store ptr %1, ptr %6, align 8, !tbaa !384
  store ptr %2, ptr %7, align 8, !tbaa !384
  store ptr %3, ptr %8, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !384
  %11 = load ptr, ptr %5, align 8, !tbaa !384
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !384
  %20 = load ptr, ptr %5, align 8, !tbaa !384
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !384
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !384
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !384
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !384
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !427
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !384
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !389
  %8 = load ptr, ptr %4, align 8, !tbaa !429
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #5
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8, !tbaa !430
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  store ptr %8, ptr %6, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Statistics", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #5
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i32 %1, ptr %4, align 4, !tbaa !436
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !423
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !436
  %11 = load ptr, ptr %6, align 8, !tbaa !423
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
  %19 = load ptr, ptr %6, align 8, !tbaa !423
  %20 = load i8, ptr %19, align 1, !tbaa !438
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !440
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %12, ptr %13, align 8, !tbaa !134
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8, !tbaa !134
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !441
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %18, ptr %19, align 1, !tbaa !135
  %20 = load ptr, ptr %4, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 1, !tbaa !135
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !442
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %24, ptr %25, align 2, !tbaa !136
  %26 = load ptr, ptr %4, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %26, i32 0, i32 2
  store i8 0, ptr %27, align 2, !tbaa !136
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !112, !range !102, !noundef !103
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !137
  %34 = load ptr, ptr %4, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 3
  store i8 0, ptr %35, align 1, !tbaa !137
  %36 = load ptr, ptr %4, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !112, !range !102, !noundef !103
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4, !tbaa !138
  %42 = load ptr, ptr %4, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %42, i32 0, i32 4
  store i8 0, ptr %43, align 4, !tbaa !138
  %44 = load ptr, ptr %4, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1, !tbaa !443
  %47 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %46, ptr %47, align 1, !tbaa !139
  %48 = load ptr, ptr %4, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %48, i32 0, i32 5
  store i8 0, ptr %49, align 1, !tbaa !139
  %50 = load ptr, ptr %4, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51) #5
  br label %54

54:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = call noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.61", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !446
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !447
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !447
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !447
  %17 = getelementptr inbounds nuw %"class.std::function.61", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !446
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
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
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8, !tbaa !452
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !412
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !452
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !384
  %7 = load ptr, ptr %3, align 8, !tbaa !384
  %8 = load ptr, ptr %7, align 8, !tbaa !423
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !384
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !384
  store ptr null, ptr %16, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %17 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #5
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !356
  store ptr %1, ptr %6, align 8, !tbaa !381
  store ptr %2, ptr %7, align 8, !tbaa !381
  store ptr %3, ptr %8, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !472
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !473
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #5
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !471
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !474
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #5
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !429
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  store ptr %9, ptr %7, align 8, !tbaa !429
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !429
  %12 = load ptr, ptr %6, align 8, !tbaa !429
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !429
  %17 = load ptr, ptr %16, align 8, !tbaa !358
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !429
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !429
  br label %10, !llvm.loop !475

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.66", align 1
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.66") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  %10 = load i64, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.66") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  call void @_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !429
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !482
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !483
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !484
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !490
  %7 = load ptr, ptr %3, align 8, !tbaa !490
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !490
  %13 = load ptr, ptr %12, align 8, !tbaa !492
  invoke void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !490
  store ptr null, ptr %16, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb14IndexBlockIter16GlobalSeqnoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter16GlobalSeqnoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IndexBlockIter::GlobalSeqnoState", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb7IterKey11ResetBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN7rocksdb7IterKey20ResetSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey11ResetBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !510
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !511
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !510
  %14 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 4
  %15 = getelementptr inbounds [39 x i8], ptr %14, i64 0, i64 0
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !510
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef %19) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 4
  %24 = getelementptr inbounds [39 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !510
  br label %26

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 3
  store i64 39, ptr %27, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey20ResetSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !513
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !511
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !513
  %14 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 6
  %15 = getelementptr inbounds [39 x i8], ptr %14, i64 0, i64 0
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !513
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef %19) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 6
  %24 = getelementptr inbounds [39 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  store ptr %24, ptr %25, align 8, !tbaa !513
  br label %26

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 8
  store i64 39, ptr %27, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !517
  %7 = load ptr, ptr %3, align 8, !tbaa !517
  %8 = load ptr, ptr %7, align 8, !tbaa !519
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !517
  %13 = load ptr, ptr %12, align 8, !tbaa !519
  invoke void @_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !517
  store ptr null, ptr %16, align 8, !tbaa !519
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 280) ({ [37 x ptr] }, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 8
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #5
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 7
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #5
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 30
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(592) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = call noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !520
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  %19 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %19
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 2, !tbaa !521, !range !102, !noundef !103
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 19
  %9 = load i8, ptr %8, align 1, !tbaa !522, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 2, !tbaa !521, !range !102, !noundef !103
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !523
  %9 = icmp ule i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 27
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(592) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %19 = call noundef i32 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE15GetRestartPointEj(ptr noundef nonnull align 8 dereferenceable(592) %6, i32 noundef 1)
  store i32 %19, ptr %4, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !395
  br label %20

20:                                               ; preds = %29, %15
  %21 = call noundef i32 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE15NextEntryOffsetEv(ptr noundef nonnull align 8 dereferenceable(592) %6)
  %22 = load i32, ptr %4, align 4, !tbaa !395
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %6, i32 0, i32 10
  %26 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ false, %20 ], [ %26, %24 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(592) %6)
  %33 = load i32, ptr %5, align 4, !tbaa !395
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !395
  br label %20, !llvm.loop !524

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !395
  store i32 %36, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %37

37:                                               ; preds = %35, %14
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !395
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !523
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !288
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %43

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !523
  %19 = sub i32 %18, 1
  %20 = load i32, ptr %5, align 4, !tbaa !395
  %21 = mul i32 %19, %20
  store i32 %21, ptr %6, align 4, !tbaa !395
  %22 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !523
  %24 = sub i32 %23, 1
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE18SeekToRestartPointEj(ptr noundef nonnull align 8 dereferenceable(592) %7, i32 noundef %24)
  br label %25

25:                                               ; preds = %35, %16
  %26 = call noundef i32 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE15NextEntryOffsetEv(ptr noundef nonnull align 8 dereferenceable(592) %7)
  %27 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !263
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 10
  %32 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ false, %25 ], [ %32, %30 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds ptr, ptr %36, i64 31
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(592) %7)
  %39 = load i32, ptr %6, align 4, !tbaa !395
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !395
  br label %25, !llvm.loop !525

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !395
  store i32 %42, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %43

43:                                               ; preds = %41, %15
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb21InternalKeyComparatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb21InternalKeyComparatorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21InternalKeyComparatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21InternalKeyComparatorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::ProtectionInfoKV", align 8
  %9 = alloca %"class.rocksdb::ProtectionInfo", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 8
  call void @_ZN7rocksdb7IterKey5ClearEv(ptr noundef nonnull align 8 dereferenceable(208) %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(592) %11)
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %107

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %20 = call noundef zeroext i1 @_ZNK7rocksdb7IterKey9IsUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %22 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %23 = call { ptr, i64 } @_ZNK7rocksdb7IterKey10GetUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !520
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  %29 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %30 = call noundef zeroext i1 @_ZNK7rocksdb7IterKey11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(208) %29)
  %31 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 19
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !522
  br label %75

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !540
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %38 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %39 = call { ptr, i64 } @_ZNK7rocksdb7IterKey14GetInternalKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !520
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  %45 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %46 = call noundef zeroext i1 @_ZNK7rocksdb7IterKey11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(208) %45)
  %47 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 19
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1, !tbaa !522
  br label %74

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %51 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %52 = call { ptr, i64 } @_ZNK7rocksdb7IterKey10GetUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %59 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %60 = call { ptr, i64 } @_ZNK7rocksdb7IterKey14GetInternalKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = call noundef zeroext i8 @_ZN7rocksdb16ExtractValueTypeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_(ptr noundef nonnull align 8 dereferenceable(208) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %58, i8 noundef zeroext %65, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %66 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 8
  %67 = call { ptr, i64 } @_ZNK7rocksdb7IterKey14GetInternalKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %66)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !520
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %73 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 19
  store i8 0, ptr %73, align 1, !tbaa !522
  br label %74

74:                                               ; preds = %49, %37
  br label %75

75:                                               ; preds = %74, %21
  %76 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 18
  %77 = load i8, ptr %76, align 8, !tbaa !541
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN7rocksdb14ProtectionInfoImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %81 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 7
  %82 = call { ptr, i64 } @_ZNK7rocksdb7IterKey6GetKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %81)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 9
  %88 = call i64 @_ZNK7rocksdb14ProtectionInfoImE9ProtectKVERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %89 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfoKV", ptr %8, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 18
  %92 = load i8, ptr %91, align 8, !tbaa !541
  %93 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !542
  %95 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 18
  %96 = load i8, ptr %95, align 8, !tbaa !541
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %11, i32 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !543
  %100 = mul nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %103 = call noundef zeroext i1 @_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %92, ptr noundef %102)
  %104 = xor i1 %103, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br i1 %104, label %105, label %106

105:                                              ; preds = %80
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %11)
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %17, %106, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey5ClearEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7IterKey9IsUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !544, !range !102, !noundef !103
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb7IterKey10GetUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7rocksdb7IterKey9IsUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !509
  %9 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !511
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %8, i64 noundef %10)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !509
  %14 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !511
  %16 = sub i64 %15, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, i64 noundef %16)
  br label %17

17:                                               ; preds = %11, %6
  %18 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7IterKey11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !510
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !509
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !513
  %14 = icmp ne ptr %11, %13
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb7IterKey14GetInternalKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !509
  %7 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !511
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !507
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i8 %3, ptr %9, align 1, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = load i8, ptr %9, align 1, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceES3_mNS_9ValueTypeEPS2_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN7rocksdb16ExtractValueTypeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call noundef i64 @_ZN7rocksdb24ExtractInternalKeyFooterERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %4, align 1, !tbaa !443
  %10 = load i8, ptr %4, align 1, !tbaa !443
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ProtectionInfoImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !547
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK7rocksdb14ProtectionInfoImE9ProtectKVERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca %"class.rocksdb::ProtectionInfoKV", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !545
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call noundef i64 @_ZNK7rocksdb14ProtectionInfoImE6GetValEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %8, align 8, !tbaa !4
  %11 = load i64, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %14 = xor i64 %11, %13
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef -3275615069716884213)
  %18 = xor i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN7rocksdb16ProtectionInfoKVImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %20 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfoKV", ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb7IterKey6GetKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !509
  %7 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !511
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !549
  store i8 %1, ptr %5, align 1, !tbaa !443
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfoKV", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !443
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call noundef zeroext i1 @_ZNK7rocksdb14ProtectionInfoImE6VerifyEhPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.26", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %28

14:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %13, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !262
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %16) #5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %17 unwind label %32

17:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5)
          to label %18 unwind label %36

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %40

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %21 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %13, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !543
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %22) #5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %23 unwind label %46

23:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5)
          to label %24 unwind label %50

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %54

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %60

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  br label %65

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  br label %64

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %59

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %58

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  br label %64

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %60, %59, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  br label %65

65:                                               ; preds = %64, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceES3_mNS_9ValueTypeEPS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !507
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !4
  store i8 %4, ptr %11, align 1, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  store i64 %28, ptr %15, align 8, !tbaa !4
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !4
  %31 = add i64 %29, %30
  %32 = add i64 %31, 8
  %33 = load i64, ptr %15, align 8, !tbaa !4
  %34 = add i64 %32, %33
  call void @_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %16, i64 noundef %34)
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !510
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load i64, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %27
  %44 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !510
  %46 = load i64, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %50, i1 false)
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !510
  %56 = load i64, ptr %13, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i64, ptr %14, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load i64, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %53, %43
  %64 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !510
  %66 = load i64, ptr %14, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i64, ptr %13, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %15, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i64, ptr %10, align 8, !tbaa !4
  %73 = load i8, ptr %11, align 1, !tbaa !8
  %74 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %72, i8 noundef zeroext %73)
  call void @_ZN7rocksdb13EncodeFixed64EPcm(ptr noundef %71, i64 noundef %74)
  %75 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !510
  %77 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !509
  %78 = load i64, ptr %13, align 8, !tbaa !4
  %79 = load i64, ptr %14, align 8, !tbaa !4
  %80 = add i64 %78, %79
  %81 = add i64 %80, 8
  %82 = load i64, ptr %15, align 8, !tbaa !4
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 2
  store i64 %83, ptr %84, align 8, !tbaa !511
  %85 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %16, i32 0, i32 5
  store i8 0, ptr %85, align 1, !tbaa !544
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !512
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %5, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13EncodeFixed64EPcm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb24ExtractInternalKeyFooterERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14ProtectionInfoImE6GetValEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !547
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %6, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ProtectionInfoKVImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfoKV", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb14ProtectionInfoImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ProtectionInfoImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %7, ptr %6, align 8, !tbaa !547
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14ProtectionInfoImE6VerifyEhPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !545
  store i8 %1, ptr %6, align 1, !tbaa !443
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !443
  %10 = zext i8 %9 to i32
  switch i32 %10, label %43 [
    i32 1, label %11
    i32 2, label %21
    i32 4, label %30
    i32 8, label %37
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !443
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !547
  %18 = trunc i64 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %15, %19
  store i1 %20, ptr %4, align 1
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call noundef zeroext i16 @_ZN7rocksdb13DecodeFixed16EPKc(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !547
  %27 = trunc i64 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  store i1 %29, ptr %4, align 1
  br label %44

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %31)
  %33 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !547
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %32, %35
  store i1 %36, ptr %4, align 1
  br label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %38)
  %40 = getelementptr inbounds nuw %"class.rocksdb::ProtectionInfo", ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !547
  %42 = icmp eq i64 %39, %41
  store i1 %42, ptr %4, align 1
  br label %44

43:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %37, %30, %21, %11
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN7rocksdb13DecodeFixed16EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !551
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #5
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !484
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !272
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.26", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !395
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4, !tbaa !395
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #5
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %19

10:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !395
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %14, i32 noundef %15) #5
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %18

18:                                               ; preds = %17, %12
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.26", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %10 = load i32, ptr %4, align 4, !tbaa !395
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load i8, ptr %5, align 1, !tbaa !112, !range !102, !noundef !103
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !395
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !395
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load i32, ptr %6, align 4, !tbaa !395
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #5
  store i32 %24, ptr %7, align 4, !tbaa !395
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !112, !range !102, !noundef !103
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !395
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %41

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %32 = load i8, ptr %5, align 1, !tbaa !112, !range !102, !noundef !103
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !395
  %37 = load i32, ptr %6, align 4, !tbaa !395
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %36, i32 noundef %37) #5
  store i1 true, ptr %8, align 1
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %8, i32 0, i32 6
  store i32 %10, ptr %11, align 4, !tbaa !262
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !523
  %14 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %8, i32 0, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !553
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %8, i32 0, i32 10
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %18 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %8, i32 0, i32 7
  call void @_ZN7rocksdb7IterKey5ClearEv(ptr noundef nonnull align 8 dereferenceable(208) %18)
  %19 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %8, i32 0, i32 9
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !484
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !556
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !557
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !483
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !443
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %7, ptr %6, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !443
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !557
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !443
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.8)
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !482
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.8)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !272
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !272
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #5
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !272
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !272
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !272
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !272
  %34 = load ptr, ptr %4, align 8, !tbaa !272
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !484
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !556
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !482
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !272
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.9)
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !112
  %15 = load i8, ptr %7, align 1, !tbaa !112, !range !102, !noundef !103
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !4
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !395
  store i32 %1, ptr %5, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %5, align 4, !tbaa !395
  %12 = load i32, ptr %5, align 4, !tbaa !395
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load i32, ptr %7, align 4, !tbaa !395
  %15 = load i32, ptr %5, align 4, !tbaa !395
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load i32, ptr %8, align 4, !tbaa !395
  %18 = load i32, ptr %5, align 4, !tbaa !395
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !395
  %23 = load i32, ptr %5, align 4, !tbaa !395
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !395
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !395
  %29 = load i32, ptr %7, align 4, !tbaa !395
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !395
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !395
  %36 = load i32, ptr %8, align 4, !tbaa !395
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !395
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !395
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !4
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !395
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !4
  %51 = load i32, ptr %4, align 4, !tbaa !395
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !395
  %55 = load i32, ptr %6, align 4, !tbaa !395
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !395
  br label %21, !llvm.loop !561

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !272
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !443
  store ptr %3, ptr %8, align 8, !tbaa !484
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !443
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !395
  store i32 %2, ptr %6, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %5, align 4, !tbaa !395
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !395
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !395
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load i32, ptr %6, align 4, !tbaa !395
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !395
  %19 = load i32, ptr %6, align 4, !tbaa !395
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !395
  %21 = load i32, ptr %8, align 4, !tbaa !395
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !443
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !395
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !443
  %30 = load i32, ptr %8, align 4, !tbaa !395
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !443
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !395
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !443
  %39 = load i32, ptr %7, align 4, !tbaa !395
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %12, !llvm.loop !562

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !395
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %45 = load i32, ptr %6, align 4, !tbaa !395
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !395
  %47 = load i32, ptr %9, align 4, !tbaa !395
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !443
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !443
  %54 = load i32, ptr %9, align 4, !tbaa !395
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !443
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !443
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !395
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !443
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !272
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  store i64 %11, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i8 %1, ptr %6, align 1, !tbaa !440
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !440
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !112
  %16 = load i8, ptr %5, align 1, !tbaa !112, !range !102, !noundef !103
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !520
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !563
  %31 = load ptr, ptr %4, align 8, !tbaa !268
  %32 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1, !tbaa !566
  br label %33

33:                                               ; preds = %18, %2
  %34 = load i8, ptr %5, align 1, !tbaa !112, !range !102, !noundef !103
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE15GetRestartPointEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !263
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !395
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE15NextEntryOffsetEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 9
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE18SeekToRestartPointEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !395
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 7
  call void @_ZN7rocksdb7IterKey5ClearEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
  %9 = load i32, ptr %4, align 4, !tbaa !395
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 4
  store i32 %9, ptr %10, align 4, !tbaa !553
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load i32, ptr %4, align 4, !tbaa !395
  %12 = call noundef i32 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE15GetRestartPointEj(ptr noundef nonnull align 8 dereferenceable(592) %7, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = load i32, ptr %5, align 4, !tbaa !395
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %17, i64 noundef 0)
  %18 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !520
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !447
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8, !tbaa !571
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8, !tbaa !571
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14IndexBlockIter8user_keyEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %4, i32 0, i32 7
  %6 = call { ptr, i64 } @_ZNK7rocksdb7IterKey10GetUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14IndexBlockIter5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  store ptr %1, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !581, !range !102, !noundef !103
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %6, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZStneIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr null) #5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %6, i32 0, i32 14
  %15 = load i8, ptr %14, align 8, !tbaa !582, !range !102, !noundef !103
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %10, %2
  %18 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !583
  br label %24

19:                                               ; preds = %13
  call void @_ZN7rocksdb10IndexValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %20 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %6, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !520
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %21 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %6, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !584, !range !102, !noundef !103
  %23 = trunc i8 %22 to i1
  call void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i1 noundef zeroext %23, ptr noundef null)
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %24

24:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !488
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10IndexValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IndexValue", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb11BlockHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::IndexValue", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !492
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11BlockHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb11BlockHandleC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef -1, i64 noundef -1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11BlockHandleC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status10IsNotFoundEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer17GetReadaheadStateEPNS_17ReadaheadFileInfo13ReadaheadInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !588
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !590
  %8 = load ptr, ptr %4, align 8, !tbaa !588
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadFileInfo::ReadaheadInfo", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !591
  %10 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %5, i32 0, i32 13
  %11 = load i64, ptr %10, align 8, !tbaa !593
  %12 = load ptr, ptr %4, align 8, !tbaa !588
  %13 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadFileInfo::ReadaheadInfo", ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockPrefetcher17SetReadaheadStateEPNS_17ReadaheadFileInfo13ReadaheadInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !588
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !588
  %7 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadFileInfo::ReadaheadInfo", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !594
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 4
  store i64 %8, ptr %9, align 8, !tbaa !595
  %10 = load ptr, ptr %4, align 8, !tbaa !588
  %11 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadFileInfo::ReadaheadInfo", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !591
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !596
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
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
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8, !tbaa !571
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !134
  store i8 %12, ptr %9, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !135
  store i8 %16, ptr %13, align 1, !tbaa !135
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !136
  store i8 %20, ptr %17, align 2, !tbaa !136
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !137, !range !102, !noundef !103
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !137
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !138, !range !102, !noundef !103
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %27, align 4, !tbaa !138
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !139
  store i8 %36, ptr %33, align 1, !tbaa !139
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #5
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #5
  br label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #5
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %5, ptr noundef %46)
          to label %47 unwind label %51

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !443
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !597
  store ptr %1, ptr %9, align 8, !tbaa !396
  store ptr %2, ptr %10, align 8, !tbaa !393
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !112
  store i8 %4, ptr %12, align 1, !tbaa !599
  store ptr %5, ptr %13, align 8, !tbaa !394
  store i32 %6, ptr %14, align 4, !tbaa !395
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %18 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %19 = load i8, ptr %18, align 1, !tbaa !599
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %12, align 1, !tbaa !599
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 8, !tbaa !601
  %25 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 1
  %26 = load i8, ptr %11, align 1, !tbaa !112, !range !102, !noundef !103
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !603
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %14, align 4, !tbaa !395
  store i32 %30, ptr %29, align 4, !tbaa !604
  %31 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !601, !range !102, !noundef !103
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !tbaa !394
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %7
  %39 = load ptr, ptr %10, align 8, !tbaa !393
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !393
  br label %46

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %45 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #5
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ null, %48 ]
  store ptr %50, ptr %31, align 8, !tbaa !605
  %51 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 4
  store i64 0, ptr %51, align 8, !tbaa !606
  %52 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 5
  %53 = load ptr, ptr %9, align 8, !tbaa !396
  store ptr %53, ptr %52, align 8, !tbaa !607
  %54 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 6
  %55 = load ptr, ptr %13, align 8, !tbaa !394
  store ptr %55, ptr %54, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !601, !range !102, !noundef !103
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !608
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 4
  store i64 %12, ptr %13, align 8, !tbaa !606
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterC2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 592, i1 false)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
  store ptr getelementptr inbounds inrange(-16, 280) ({ [37 x ptr] }, ptr @_ZTVN7rocksdb14IndexBlockIterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %5, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !609
  %8 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %5, i32 0, i32 4
  invoke void @_ZN7rocksdb10IndexValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %5, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %11 = getelementptr inbounds nuw %"class.rocksdb::IndexBlockIter", ptr %5, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5) #5
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !612
  %5 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !616
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !622
  %5 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !624
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !625
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13CachableEntryINS_17UncompressionDictEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN7rocksdb17UncompressionDict12GetEmptyDictEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !627

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  invoke void @_ZN7rocksdb17UncompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN7rocksdb17UncompressionDictD2Ev, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr @__dso_handle) #5
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #5
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
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #5
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZN7rocksdb13CachableEntryINS_5BlockEE2AsINS_12Block_kIndexEEENSt9enable_ifIXaaeqstT_Lm88Eoosr3stdE12is_base_of_vIS6_S1_Esr3stdE12is_base_of_vIS1_S6_EERNS0_IS6_EEE4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr %4, ptr %3, align 8, !tbaa !628
  %5 = load ptr, ptr %3, align 8, !tbaa !628
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status10IsTryAgainEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13CachableEntryINS_5BlockEE8IsCachedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13CachableEntryINS_5BlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb5Block9own_bytesEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Block", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK7rocksdb13BlockContents9own_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

declare noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_14IndexBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !633
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEECI2NS_18BaseCacheInterfaceIS3_EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !636
  call void @_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !639
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !639
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !634
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !641
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !639
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv()
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load ptr, ptr %14, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8CacheKey7AsSliceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef 16)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) #8

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE14SetCacheHandleEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 21
  store ptr %6, ptr %7, align 8, !tbaa !645
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13CachableEntryINS_5BlockEE14GetCacheHandleEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !616
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !615
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !616
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, ptr noundef %15, ptr noundef %17)
  br label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !617, !range !102, !noundef !103
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !612
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, ptr noundef %25, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27, %2
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.164", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !648
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !603, !range !102, !noundef !103
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !605
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !605
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr getelementptr inbounds inrange(-16, 280) ({ [37 x ptr] }, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 7
  invoke void @_ZN7rocksdb7IterKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 8
  invoke void @_ZN7rocksdb7IterKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 9
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 10
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 11
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.rocksdb::BlockIter", ptr %5, i32 0, i32 13
  store i64 0, ptr %17, align 8, !tbaa !650
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %35

26:                                               ; preds = %12, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #5
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #5
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.26", align 1
  store ptr %0, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [39 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !510
  store ptr %9, ptr %7, align 8, !tbaa !509
  %10 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !511
  %11 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 3
  store i64 39, ptr %11, align 8, !tbaa !512
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 5
  store i8 1, ptr %12, align 1, !tbaa !544
  %13 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %14 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 6
  %15 = getelementptr inbounds [39 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %13, align 8, !tbaa !513
  %16 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 8
  store i64 39, ptr %16, align 8, !tbaa !514
  %17 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 9
  call void @_ZNSt5arrayIN7rocksdb5SliceELm5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17)
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21InternalKeyComparatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21InternalKeyComparatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !653
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN7rocksdb5SliceELm5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.rocksdb::Slice"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !658
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !661
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23UncompressionDictReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb23UncompressionDictReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8, !tbaa !664
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8, !tbaa !664
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8, !tbaa !666
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  %7 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
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
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %5 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !295
  %7 = load ptr, ptr %3, align 8, !tbaa !295
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !295
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !295
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !682
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.151", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !686
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !688
  store ptr %7, ptr %6, align 8, !tbaa !690
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !686
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !690
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !690
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %17) #22
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8, !tbaa !674
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8, !tbaa !674
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8, !tbaa !684
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.151", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !620
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !625
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !624
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !625
  %18 = load i8, ptr %4, align 1, !tbaa !112, !range !102, !noundef !103
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %15, align 8, !tbaa !25
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %17, i1 noundef zeroext %19)
          to label %24 unwind label %37

24:                                               ; preds = %13
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !626, !range !102, !noundef !103
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry.143", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !622
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #5
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 64) #22
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
  call void @__clang_call_terminate(ptr %39) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13BlockContents9own_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8, !tbaa !674
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !636
  store ptr %7, ptr %6, align 8, !tbaa !639
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !627

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i32 noundef 13, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #5
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #5
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !694
  store i32 %1, ptr %5, align 4, !tbaa !696
  store ptr %2, ptr %6, align 8, !tbaa !423
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !696
  %9 = load ptr, ptr %6, align 8, !tbaa !423
  call void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !694
  store i32 %1, ptr %9, align 4, !tbaa !696
  store ptr %2, ptr %10, align 8, !tbaa !423
  store ptr %3, ptr %11, align 8, !tbaa !423
  store ptr %4, ptr %12, align 8, !tbaa !423
  store ptr %5, ptr %13, align 8, !tbaa !423
  store ptr %6, ptr %14, align 8, !tbaa !694
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8, !tbaa !423
  store ptr %17, ptr %16, align 8, !tbaa !698
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !423
  store ptr %19, ptr %18, align 8, !tbaa !700
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !423
  store ptr %21, ptr %20, align 8, !tbaa !701
  %22 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %13, align 8, !tbaa !423
  store ptr %23, ptr %22, align 8, !tbaa !702
  %24 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %9, align 4, !tbaa !696
  store i32 %25, ptr %24, align 8, !tbaa !703
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !694
  store ptr %27, ptr %26, align 8, !tbaa !704
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !423
  store ptr %7, ptr %5, align 8, !tbaa !636
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !423
  store ptr %8, ptr %6, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !636
  %10 = load ptr, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !423
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 88) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !612
  %5 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !616
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !617
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !610
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !616
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !615
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !616
  %18 = load i8, ptr %4, align 1, !tbaa !112, !range !102, !noundef !103
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %15, align 8, !tbaa !25
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %17, i1 noundef zeroext %19)
          to label %24 unwind label %37

24:                                               ; preds = %13
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !617, !range !102, !noundef !103
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !612
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #5
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 88) #22
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
  call void @__clang_call_terminate(ptr %39) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !606
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !606
  %12 = sub i64 %9, %11
  store i64 %12, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !601, !range !102, !noundef !103
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !607
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %8
  %23 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !608
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !608
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !604
  %31 = load i64, ptr %3, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %28, i32 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  store i64 0, ptr %33, align 8, !tbaa !606
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store i32 %1, ptr %5, align 4, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !394
  %11 = load i32, ptr %5, align 4, !tbaa !395
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i64 @strlen(ptr noundef %12) #24
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_partitioned_index_iterator.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #8

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !5, i64 8}
!17 = !{!16, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb24PartitionedIndexIteratorE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !50, i64 912}
!28 = !{!"_ZTSN7rocksdb24PartitionedIndexIteratorE", !29, i64 0, !33, i64 40, !40, i64 48, !41, i64 56, !54, i64 224, !56, i64 232, !50, i64 912, !5, i64 920, !91, i64 928, !94, i64 1032}
!29 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !30, i64 8}
!30 = !{!"_ZTSN7rocksdb9CleanableE", !31, i64 0}
!31 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0, !12, i64 8, !12, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !12, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !12, i64 0}
!41 = !{!"_ZTSN7rocksdb11ReadOptionsE", !42, i64 0, !11, i64 8, !11, i64 16, !43, i64 24, !43, i64 32, !44, i64 40, !45, i64 44, !5, i64 48, !46, i64 56, !50, i64 72, !50, i64 73, !50, i64 74, !50, i64 75, !50, i64 76, !5, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !50, i64 112, !50, i64 113, !50, i64 114, !50, i64 115, !50, i64 116, !50, i64 117, !50, i64 118, !50, i64 119, !51, i64 120, !50, i64 152, !50, i64 153, !50, i64 154, !53, i64 155, !5, i64 160}
!42 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!43 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!44 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!45 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!46 = !{!"_ZTSSt8optionalImE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !50, i64 8}
!50 = !{!"bool", !6, i64 0}
!51 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !52, i64 0, !12, i64 24}
!52 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!53 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!54 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !55, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!56 = !{!"_ZTSN7rocksdb14IndexBlockIterE", !57, i64 0, !50, i64 592, !50, i64 593, !79, i64 600, !80, i64 608, !82, i64 640, !89, i64 648}
!57 = !{!"_ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !29, i64 0, !58, i64 40, !14, i64 48, !65, i64 56, !65, i64 60, !65, i64 64, !65, i64 68, !66, i64 72, !66, i64 280, !16, i64 488, !68, i64 504, !16, i64 520, !5, i64 536, !5, i64 544, !50, i64 552, !14, i64 560, !65, i64 568, !65, i64 572, !6, i64 576, !50, i64 577, !50, i64 578, !78, i64 584}
!58 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !12, i64 0}
!65 = !{!"int", !6, i64 0}
!66 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !50, i64 71, !6, i64 72, !14, i64 112, !5, i64 120, !67, i64 128}
!67 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !6, i64 0}
!68 = !{!"_ZTSN7rocksdb6StatusE", !69, i64 0, !70, i64 1, !71, i64 2, !50, i64 3, !50, i64 4, !6, i64 5, !72, i64 8}
!69 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!70 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!71 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !12, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb16BlockPrefixIndexE", !12, i64 0}
!80 = !{!"_ZTSN7rocksdb10IndexValueE", !81, i64 0, !16, i64 16}
!81 = !{!"_ZTSN7rocksdb11BlockHandleE", !5, i64 0, !5, i64 8}
!82 = !{!"_ZTSSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb14IndexBlockIter16GlobalSeqnoStateE", !12, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !5, i64 8, !6, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!91 = !{!"_ZTSN7rocksdb23BlockCacheLookupContextE", !92, i64 0, !50, i64 1, !50, i64 2, !93, i64 3, !5, i64 8, !89, i64 16, !5, i64 48, !5, i64 56, !89, i64 64, !50, i64 96}
!92 = !{!"_ZTSN7rocksdb17TableReaderCallerE", !6, i64 0}
!93 = !{!"_ZTSN7rocksdb9TraceTypeE", !6, i64 0}
!94 = !{!"_ZTSN7rocksdb15BlockPrefetcherE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !95, i64 56}
!95 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !12, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!28, !5, i64 920}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !12, i64 0}
!107 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!108 = !{!28, !40, i64 48}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !12, i64 0}
!111 = !{!28, !92, i64 928}
!112 = !{!50, !50, i64 0}
!113 = !{!28, !5, i64 136}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !12, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb11BlockHandleE", !12, i64 0}
!120 = !{!81, !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!123 = !{!40, !40, i64 0}
!124 = !{!125, !110, i64 8}
!125 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !126, i64 0, !110, i64 8, !127, i64 16}
!126 = !{!"_ZTSN7rocksdb11TableReaderE"}
!127 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt8functionIFvbRmS0_EE", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"std::nullptr_t", !6, i64 0}
!132 = !{!133, !12, i64 24}
!133 = !{!"_ZTSSt8functionIFvbRmS0_EE", !52, i64 0, !12, i64 24}
!134 = !{!68, !69, i64 0}
!135 = !{!68, !70, i64 1}
!136 = !{!68, !71, i64 2}
!137 = !{!68, !50, i64 3}
!138 = !{!68, !50, i64 4}
!139 = !{!68, !6, i64 5}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb14IndexBlockIterE", !12, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN7rocksdb9BlockTypeE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN7rocksdb10GetContextE", !12, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN7rocksdb23BlockCacheLookupContextE", !12, i64 0}
!150 = !{!101, !101, i64 0}
!151 = !{!41, !50, i64 75}
!152 = !{!41, !50, i64 152}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !12, i64 0}
!155 = !{!156, !50, i64 765}
!156 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !157, i64 0, !158, i64 8, !159, i64 16, !191, i64 264, !64, i64 272, !68, i64 280, !194, i64 296, !201, i64 304, !203, i64 320, !205, i64 360, !206, i64 416, !213, i64 424, !220, i64 432, !227, i64 440, !81, i64 448, !81, i64 464, !228, i64 480, !231, i64 496, !81, i64 600, !167, i64 616, !50, i64 617, !50, i64 618, !240, i64 624, !243, i64 640, !246, i64 656, !5, i64 704, !5, i64 712, !65, i64 720, !16, i64 728, !16, i64 744, !50, i64 760, !50, i64 761, !50, i64 762, !50, i64 763, !50, i64 764, !50, i64 765, !50, i64 766, !248, i64 768, !251, i64 776}
!157 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!158 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !12, i64 0}
!159 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !160, i64 0, !50, i64 16, !50, i64 17, !50, i64 18, !50, i64 19, !165, i64 20, !167, i64 32, !168, i64 33, !169, i64 40, !170, i64 48, !50, i64 49, !171, i64 56, !174, i64 72, !5, i64 88, !65, i64 96, !65, i64 100, !65, i64 104, !5, i64 112, !177, i64 120, !50, i64 176, !50, i64 177, !50, i64 178, !50, i64 179, !189, i64 184, !50, i64 200, !50, i64 201, !50, i64 202, !65, i64 204, !65, i64 208, !50, i64 212, !50, i64 213, !192, i64 214, !5, i64 216, !193, i64 224, !5, i64 232, !5, i64 240}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !163, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !12, i64 0}
!163 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0}
!164 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!165 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !166, i64 0, !166, i64 4, !166, i64 8}
!166 = !{!"_ZTSN7rocksdb11PinningTierE", !6, i64 0}
!167 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !6, i64 0}
!168 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !6, i64 0}
!169 = !{!"double", !6, i64 0}
!170 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !6, i64 0}
!171 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !172, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !163, i64 8}
!173 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !163, i64 8}
!176 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !12, i64 0}
!177 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !178, i64 0, !180, i64 8}
!178 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !179, i64 0}
!179 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !6, i64 0}
!180 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !183, i64 0, !185, i64 8}
!183 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !184, i64 0}
!184 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!185 = !{!"_ZTSSt15_Rb_tree_header", !186, i64 0, !5, i64 32}
!186 = !{!"_ZTSSt18_Rb_tree_node_base", !187, i64 0, !188, i64 8, !188, i64 16, !188, i64 24}
!187 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!188 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!189 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !190, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !163, i64 8}
!191 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !12, i64 0}
!192 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !6, i64 0}
!193 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !12, i64 0}
!201 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !202, i64 0}
!202 = !{!"_ZTSN7rocksdb8CacheKeyE", !5, i64 0, !5, i64 8}
!203 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !174, i64 0, !201, i64 16, !204, i64 32}
!204 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!205 = !{!"_ZTSN7rocksdb6FooterE", !5, i64 0, !65, i64 8, !65, i64 12, !81, i64 16, !81, i64 32, !65, i64 48, !6, i64 52}
!206 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !12, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !12, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !12, i64 0}
!227 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !6, i64 0}
!228 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !229, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !163, i64 8}
!230 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !12, i64 0}
!231 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !5, i64 0, !5, i64 8, !232, i64 16, !50, i64 96}
!232 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !235, i64 0}
!235 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !236, i64 0, !5, i64 8, !238, i64 16, !238, i64 48}
!236 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !237, i64 0}
!237 = !{!"any p2 pointer", !12, i64 0}
!238 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !239, i64 0, !239, i64 8, !239, i64 16, !236, i64 24}
!239 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !12, i64 0}
!240 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !163, i64 8}
!242 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!243 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !244, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !163, i64 8}
!245 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !12, i64 0}
!246 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !247, i64 0, !157, i64 8, !204, i64 16, !55, i64 24, !154, i64 32, !65, i64 40, !50, i64 44, !6, i64 45, !50, i64 46, !50, i64 47}
!247 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !12, i64 0}
!248 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !249, i64 0}
!249 = !{!"_ZTSSt6atomicIjE", !250, i64 0}
!250 = !{!"_ZTSSt13__atomic_baseIjE", !65, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !12, i64 0}
!258 = !{!41, !50, i64 73}
!259 = !{!78, !78, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN7rocksdb15BlockPrefetcherE", !12, i64 0}
!262 = !{!57, !65, i64 68}
!263 = !{!57, !65, i64 64}
!264 = distinct !{!264, !117}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN7rocksdb16CompareInterfaceE", !12, i64 0}
!267 = !{!39, !39, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7rocksdb13IterateResultE", !12, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !12, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN7rocksdb17ReadaheadFileInfoE", !12, i64 0}
!276 = !{!28, !50, i64 174}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!285 = !{!21, !11, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!288 = !{!57, !14, i64 48}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN7rocksdb9CleanableE", !12, i64 0}
!291 = !{!30, !12, i64 0}
!292 = !{!30, !32, i64 24}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 omnipotent char", !237, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!309 = !{!77, !14, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!314 = !{!30, !12, i64 8}
!315 = !{!30, !12, i64 16}
!316 = !{!32, !32, i64 0}
!317 = !{!31, !12, i64 0}
!318 = !{!31, !12, i64 8}
!319 = !{!31, !12, i64 16}
!320 = !{!31, !32, i64 24}
!321 = distinct !{!321, !117}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !12, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !12, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !12, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !12, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !12, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !237, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 _ZTSN7rocksdb18FilePrefetchBufferE", !237, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb18FilePrefetchBufferEE", !12, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE", !12, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE", !12, i64 0}
!342 = !{!343, !353, i64 248}
!343 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !344, i64 0, !344, i64 80, !352, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !50, i64 200, !50, i64 201, !50, i64 202, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !50, i64 240, !353, i64 248, !354, i64 256, !204, i64 264, !355, i64 272, !133, i64 280, !5, i64 312}
!344 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !346, i64 0}
!346 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !347, i64 0}
!347 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !348, i64 0, !5, i64 8, !350, i64 16, !350, i64 48}
!348 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !349, i64 0}
!349 = !{!"any p3 pointer", !237, i64 0}
!350 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !351, i64 0, !351, i64 8, !351, i64 16, !348, i64 24}
!351 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !237, i64 0}
!352 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !12, i64 0}
!353 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!354 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!355 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !12, i64 0}
!358 = !{!351, !351, i64 0}
!359 = !{!352, !352, i64 0}
!360 = !{!361, !50, i64 88}
!361 = !{!"_ZTSN7rocksdb10BufferInfoE", !362, i64 0, !5, i64 72, !5, i64 80, !50, i64 88, !12, i64 96, !370, i64 104, !5, i64 136}
!362 = !{!"_ZTSN7rocksdb13AlignedBufferE", !5, i64 0, !363, i64 8, !5, i64 48, !5, i64 56, !14, i64 64}
!363 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !368, i64 0, !371, i64 32}
!368 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !370, i64 0}
!370 = !{!"_ZTSSt8functionIFvPvEE", !52, i64 0, !12, i64 24}
!371 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!372 = !{!361, !12, i64 96}
!373 = !{!343, !354, i64 256}
!374 = !{!343, !204, i64 264}
!375 = !{!343, !5, i64 208}
!376 = !{!361, !5, i64 72}
!377 = !{!343, !5, i64 216}
!378 = !{!343, !352, i64 160}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !12, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !12, i64 0}
!383 = !{!350, !351, i64 0}
!384 = !{!237, !237, i64 0}
!385 = !{!386, !237, i64 8}
!386 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!387 = !{!386, !237, i64 16}
!388 = !{!350, !351, i64 16}
!389 = !{!350, !348, i64 24}
!390 = !{!350, !351, i64 8}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN7rocksdb9StopWatchE", !12, i64 0}
!393 = !{!354, !354, i64 0}
!394 = !{!204, !204, i64 0}
!395 = !{!65, !65, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 long", !12, i64 0}
!398 = !{!399, !354, i64 0}
!399 = !{!"_ZTSN7rocksdb9StopWatchE", !354, i64 0, !204, i64 8, !65, i64 16, !65, i64 20, !397, i64 24, !50, i64 32, !50, i64 33, !50, i64 34, !5, i64 40, !5, i64 48, !5, i64 56}
!400 = !{!399, !204, i64 8}
!401 = !{!399, !65, i64 16}
!402 = !{!399, !65, i64 20}
!403 = !{!399, !397, i64 24}
!404 = !{!399, !50, i64 32}
!405 = !{!399, !50, i64 33}
!406 = !{!399, !50, i64 34}
!407 = !{!399, !5, i64 40}
!408 = !{!399, !5, i64 48}
!409 = !{!399, !5, i64 56}
!410 = !{!361, !5, i64 136}
!411 = !{!361, !5, i64 80}
!412 = !{!386, !237, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt12_Vector_baseIPvSaIS0_EE", !12, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !12, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSaIPvE", !12, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !12, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt15__new_allocatorIPvE", !12, i64 0}
!423 = !{!12, !12, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !12, i64 0}
!426 = !{!349, !349, i64 0}
!427 = !{!428, !237, i64 0}
!428 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !237, i64 0}
!429 = !{!348, !348, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE", !12, i64 0}
!432 = !{!433, !237, i64 0}
!433 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE", !237, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt6atomicIN7rocksdb10StatsLevelEE", !12, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"_ZTSSt12memory_order", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"_ZTSN7rocksdb10StatsLevelE", !6, i64 0}
!440 = !{!69, !69, i64 0}
!441 = !{!70, !70, i64 0}
!442 = !{!71, !71, i64 0}
!443 = !{!6, !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt8functionIFvPvEE", !12, i64 0}
!446 = !{!370, !12, i64 24}
!447 = !{!52, !12, i64 16}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN7rocksdb13AlignedBufferE", !12, i64 0}
!452 = !{!362, !5, i64 56}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !12, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !12, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !12, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !12, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !12, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !12, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSaIPN7rocksdb10BufferInfoEE", !12, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !12, i64 0}
!471 = !{!347, !348, i64 0}
!472 = !{!347, !348, i64 40}
!473 = !{!347, !348, i64 72}
!474 = !{!347, !5, i64 8}
!475 = distinct !{!475, !117}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb10BufferInfoEE", !12, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSaIPPN7rocksdb10BufferInfoEE", !12, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt15__new_allocatorIPPN7rocksdb10BufferInfoEE", !12, i64 0}
!482 = !{!89, !5, i64 8}
!483 = !{!89, !14, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !12, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p2 _ZTSN7rocksdb14IndexBlockIter16GlobalSeqnoStateE", !237, i64 0}
!492 = !{!88, !88, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !12, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEE", !12, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !12, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !12, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE", !12, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEEE", !12, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEELb1EE", !12, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN7rocksdb7IterKeyE", !12, i64 0}
!509 = !{!66, !14, i64 8}
!510 = !{!66, !14, i64 0}
!511 = !{!66, !5, i64 16}
!512 = !{!66, !5, i64 24}
!513 = !{!66, !14, i64 112}
!514 = !{!66, !5, i64 120}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !12, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p2 _ZTSN7rocksdb21InternalKeyComparatorE", !237, i64 0}
!519 = !{!64, !64, i64 0}
!520 = !{i64 0, i64 8, !13, i64 8, i64 8, !4}
!521 = !{!57, !50, i64 578}
!522 = !{!57, !50, i64 577}
!523 = !{!57, !65, i64 56}
!524 = distinct !{!524, !117}
!525 = distinct !{!525, !117}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !12, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb21InternalKeyComparatorEE", !12, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !12, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !12, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !12, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21InternalKeyComparatorEEEE", !12, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21InternalKeyComparatorEELb1EE", !12, i64 0}
!540 = !{!57, !5, i64 536}
!541 = !{!57, !6, i64 576}
!542 = !{!57, !14, i64 560}
!543 = !{!57, !65, i64 568}
!544 = !{!66, !50, i64 71}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN7rocksdb14ProtectionInfoImEE", !12, i64 0}
!547 = !{!548, !5, i64 0}
!548 = !{!"_ZTSN7rocksdb14ProtectionInfoImEE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN7rocksdb16ProtectionInfoKVImEE", !12, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"short", !6, i64 0}
!553 = !{!57, !65, i64 60}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!556 = !{!90, !14, i64 0}
!557 = !{!558, !273, i64 0}
!558 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !273, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!561 = distinct !{!561, !117}
!562 = distinct !{!562, !117}
!563 = !{!564, !565, i64 16}
!564 = !{!"_ZTSN7rocksdb13IterateResultE", !16, i64 0, !565, i64 16, !50, i64 17}
!565 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !6, i64 0}
!566 = !{!564, !50, i64 17}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !12, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEE", !12, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !12, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !12, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE", !12, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEEEE", !12, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20InternalIteratorBaseINS1_10IndexValueEEEELb1EE", !12, i64 0}
!581 = !{!56, !50, i64 592}
!582 = !{!57, !50, i64 552}
!583 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !13, i64 24, i64 8, !4}
!584 = !{!56, !50, i64 593}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSN7rocksdb10IndexValueE", !12, i64 0}
!587 = !{!81, !5, i64 8}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN7rocksdb17ReadaheadFileInfo13ReadaheadInfoE", !12, i64 0}
!590 = !{!343, !5, i64 168}
!591 = !{!592, !5, i64 0}
!592 = !{!"_ZTSN7rocksdb17ReadaheadFileInfo13ReadaheadInfoE", !5, i64 0, !5, i64 8}
!593 = !{!343, !5, i64 232}
!594 = !{!592, !5, i64 8}
!595 = !{!94, !5, i64 32}
!596 = !{!94, !5, i64 24}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN7rocksdb13PerfStepTimerE", !12, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!601 = !{!602, !50, i64 0}
!602 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !50, i64 0, !50, i64 1, !65, i64 4, !354, i64 8, !5, i64 16, !397, i64 24, !204, i64 32}
!603 = !{!602, !50, i64 1}
!604 = !{!602, !65, i64 4}
!605 = !{!602, !354, i64 8}
!606 = !{!602, !5, i64 16}
!607 = !{!602, !397, i64 24}
!608 = !{!602, !204, i64 32}
!609 = !{!56, !79, i64 600}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !12, i64 0}
!612 = !{!613, !614, i64 0}
!613 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !614, i64 0, !173, i64 8, !78, i64 16, !50, i64 24}
!614 = !{!"p1 _ZTSN7rocksdb5BlockE", !12, i64 0}
!615 = !{!613, !173, i64 8}
!616 = !{!613, !78, i64 16}
!617 = !{!613, !50, i64 24}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !12, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN7rocksdb13CachableEntryINS_17UncompressionDictEEE", !12, i64 0}
!622 = !{!623, !154, i64 0}
!623 = !{!"_ZTSN7rocksdb13CachableEntryINS_17UncompressionDictEEE", !154, i64 0, !173, i64 8, !78, i64 16, !50, i64 24}
!624 = !{!623, !173, i64 8}
!625 = !{!623, !78, i64 16}
!626 = !{!623, !50, i64 24}
!627 = !{!"branch_weights", i32 1, i32 1048575}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN7rocksdb13CachableEntryINS_12Block_kIndexEEE", !12, i64 0}
!630 = !{!614, !614, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!633 = !{!172, !173, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEEE", !12, i64 0}
!636 = !{!173, !173, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !12, i64 0}
!639 = !{!640, !173, i64 0}
!640 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !173, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p2 _ZTSN7rocksdb5Cache6HandleE", !237, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN7rocksdb8CacheKeyE", !12, i64 0}
!645 = !{!57, !78, i64 584}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!648 = !{!649, !354, i64 0}
!649 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !354, i64 0, !163, i64 8}
!650 = !{!57, !5, i64 544}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!653 = !{!63, !64, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSSt5arrayIN7rocksdb5SliceELm5EE", !12, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EE", !12, i64 0}
!658 = !{!87, !88, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !12, i64 0}
!661 = !{!226, !226, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !12, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !12, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !12, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !12, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !12, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !12, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !12, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!682 = !{!683, !14, i64 0}
!683 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !12, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN7rocksdb13CustomDeleterE", !12, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !12, i64 0}
!690 = !{!691, !689, i64 0}
!691 = !{!"_ZTSN7rocksdb13CustomDeleterE", !689, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSN7rocksdb13BlockContentsE", !12, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !6, i64 0}
!698 = !{!699, !12, i64 0}
!699 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !697, i64 32, !695, i64 40}
!700 = !{!699, !12, i64 8}
!701 = !{!699, !12, i64 16}
!702 = !{!699, !12, i64 24}
!703 = !{!699, !697, i64 32}
!704 = !{!699, !695, i64 40}
